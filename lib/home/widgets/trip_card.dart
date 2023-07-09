import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:test_project_plane/api/dto/result_dto.dart';
import 'package:test_project_plane/home/widgets/multiple_trip_view.dart';
import 'package:test_project_plane/home/widgets/single_trip_view.dart';
import 'package:test_project_plane/util/duration_extension.dart';
import 'package:test_project_plane/util/font_families.dart';

/// Карточка с описанием маршрута
class TripCard extends StatelessWidget {
  /// Информация о маршруте
  final Segment segment;

  const TripCard({
    Key? key,
    required this.segment,
  }) : super(key: key);

  /// Всё время, которое займёт поездка/полёт
  Duration get _totalDuration {
    if (segment is SingleSegment) {
      final singleSegment = segment as SingleSegment;
      return Duration(seconds: singleSegment.duration);
    }

    final multipleSegment = segment as MultipleSegment;
    var duration = Duration();
    for (final detail in multipleSegment.details) {
      duration += Duration(seconds: detail.duration);
    }
    return duration;
  }

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(6),
      child: InkWell(
        onTap: () {},
        child: Stack(
          children: [
            /// Показываем основную информацию о маршруте (время отправления/прибытия и тд)
            Ink(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(6),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 28,
                    offset: Offset(0, 4),
                    color: Color(0xff828282).withOpacity(0.15),
                  ),
                  BoxShadow(
                    blurRadius: 4,
                    offset: Offset(0, 4),
                    color: Colors.black.withOpacity(0.25),
                  ),
                ]
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        // В Header'е иконка слева справа и данные о том,
                        // сколько времени займёт вся поездка
                        _Header(totalDuration: _totalDuration),
                        // Вся остальная инфа показана здесь
                        _buildBody(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            // Цена поездки (в json нет о ней данных, так что здесь статичное число)
            Positioned(
              right: 20,
              top: 80,
              child: Text(
                '\$666',
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 18,
                  fontFamily: FontFamilies.raleway
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildBody() {
    /// Если это маршрут без пересадок
    if (segment is SingleSegment) {
      final singleSegment = segment as SingleSegment;
      return Padding(
        padding: const EdgeInsets.only(top: 17, bottom: 30),
        child: SingleTripView(
          from: StationViewDto(
            timeLabel: DateFormat('HH:mm').format(singleSegment.departure),
            dateLabel: DateFormat('d MMM yyyy').format(singleSegment.departure),
            cityLabel: singleSegment.from.title,
            stationLabel: singleSegment.from.stationTypeName,
          ),
          to: StationViewDto(
            timeLabel: DateFormat('HH:mm').format(singleSegment.arrival),
            dateLabel: DateFormat('d MMM yyyy').format(singleSegment.arrival),
            cityLabel: singleSegment.to.title,
            stationLabel: singleSegment.to.stationTypeName,
          ),
          timeLabel: Duration(seconds: singleSegment.duration).toHHm(),
          logoUrl: singleSegment.thread.carrier?.logoSvg,
        ),
      );
    }

    // Если маршрут с пересадками
    return MultipleTripView(segment: segment as MultipleSegment);
  }
}

class _Header extends StatelessWidget {
  final Duration totalDuration;

  const _Header({
    Key? key,
    required this.totalDuration,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        _HeaderIcon(),
        Spacer(),
        Text(
          'Total time: ${totalDuration.toHHm()}',
          style: TextStyle(
            color: Color(0xff494949),
            fontSize: 14,
          ),
        ),
        Spacer(),
        SizedBox(width: 40),
      ],
    );
  }
}

class _HeaderIcon extends StatelessWidget {
  const _HeaderIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Ink(
      decoration: BoxDecoration(
        color: Color(0xffF85454),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(6),
          bottomRight: Radius.circular(6),
        )
      ),
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
      child: Icon(Icons.flight, color: Colors.white),
    );
  }
}


