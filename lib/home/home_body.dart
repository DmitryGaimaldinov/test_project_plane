import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_project_plane/api/dto/result_dto.dart';
import 'package:test_project_plane/home/selected_dates_bloc/selected_dates_bloc.dart';
import 'package:test_project_plane/shared_widgets/estimate_view.dart';
import 'package:test_project_plane/util/date_time_extension.dart';

import 'widgets/home_date_list_view.dart';
import 'widgets/home_title.dart';
import 'widgets/home_transport_tile.dart';

class HomeBody extends StatefulWidget {
  final ApiResult apiResult;

  const HomeBody({
    Key? key,
    required this.apiResult,
  }) : super(key: key);

  @override
  State<HomeBody> createState() => _HomeBodyState();
}

class _HomeBodyState extends State<HomeBody> {
  /// Список с найденными маршрутами, объединёнными по типу транспорта
  final Map<TransportType, List<Segment>> transports = {};

  @override
  void initState() {
    super.initState();
    _initTransports();
  }

  void _addSegment({
    required TransportType transportType,
    required Segment segment
  }) {
    print('add segment with type: $transportType');
    // Если такой тип транспорта уже записан, добавляем маршрут в список
    if (transports.containsKey(transportType)) {
      transports[transportType]!.add(segment);
    } else {
      // Если ещё не записан, создаём список, в котором будет текущий маршрут
      transports[transportType] = [segment];
    }
  }

  void _initTransports() {
    // Проходимся по всем маршрутам
    for (var segment in widget.apiResult.data.segments) {
      // Если это маршрут без пересадок
      if (segment is SingleSegment) {
        // Вычисляем тип транспорта
        final transportType = segment.thread.transportType;
        // Добавляем маршрут в список
        _addSegment(transportType: transportType, segment: segment);
      } else if (segment is MultipleSegment) { // Если это маршрут с пересадками
        // Делаем Set из списка, чтобы убрать повторяющиеся типы транспорта
        final transportTypes = { ...segment.transportTypes };

        // Добавляем маршрут в список маршрутов
        for (final type in transportTypes) {
          _addSegment(transportType: type, segment: segment);
        }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    // Прослушиваем, какие даты были выбраны пользователем (да, типо шпионы)
    final selectedDates = context.watch<SelectedDatesBloc>().state.dates;

    // Если пользователь выбрал хоть 1 дату, выбираем только те маршруты,
    // которые прибудут к месту назначения в выбранные дни
    var filteredTransports = transports;
    if (selectedDates.isNotEmpty) {
      filteredTransports = filteredTransports.map((key, segments) {
        final newValue = segments.where((segment) {
          // Если дата прибытия маршрута попадёт в одну из выбранных дат,
          // то берём такой маршрут
          return selectedDates.any((date) => date.isSameDate(segment.arrival));
        }).toList();

        return MapEntry(key, newValue);
      });
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        HomeTitle(
          fromLabel: widget.apiResult.data.search.from.title,
          toLabel: widget.apiResult.data.search.to.title),
        SizedBox(height: 18),
        HomeDateListView(dates: List.generate(30, (index) {
          return DateTime.now().add(Duration(days: index));
        })),
        SizedBox(height: 18),
        // Выводим список маршрутов
        ListView(
          shrinkWrap: true,
          children: [
            // Пока что маршруты будут только с самолётами, потому что
            // других видов транспорта в json не прилетало, да и в
            // дизайне тоже только с самолётами
            HomePlaneTile(
              label: 'Plane',
              segments: filteredTransports[TransportType.plane] ?? [],
            ),
          ],
        ),
        // Рофловая штука для оценки тестового
        EstimateView(),
      ],
    );
  }
}
