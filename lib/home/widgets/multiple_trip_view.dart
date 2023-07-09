import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';
import 'package:test_project_plane/api/dto/result_dto.dart';
import 'package:test_project_plane/home/widgets/single_trip_view.dart';
import 'package:test_project_plane/shared_widgets/dotted_divider.dart';
import 'package:test_project_plane/util/duration_extension.dart';

/// Показывает информацию о перемещении с одного места в другое для маршрута
/// с пересадками
class MultipleTripView extends StatelessWidget {
  final MultipleSegment segment;

  const MultipleTripView({
    Key? key,
    required this.segment,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      shrinkWrap: true,
      itemBuilder: (context, index) {
        final segmentDetail = segment.details[index];

        /// Если это остановка, то показываем карточку остановки
        bool isTransfer = segmentDetail.isTransfer == true;
        if (isTransfer) {
          return TransferView(segmentDetail: segmentDetail);
        }

        /// Если это полёт/поездка
        return SingleTripView(
          from: StationViewDto(
            timeLabel: DateFormat('HH:mm').format(segmentDetail.departure!),
            dateLabel: DateFormat('d MMM yyyy').format(segmentDetail.departure!),
            cityLabel: segmentDetail.from!.title,
            stationLabel: segmentDetail.departurePlatform!,
          ),
          to: StationViewDto(
            timeLabel: DateFormat('HH:mm').format(segmentDetail.arrival!),
            dateLabel: DateFormat('d MMM yyyy').format(segmentDetail.arrival!),
            cityLabel: segmentDetail.to!.title,
            stationLabel: segmentDetail.arrivalPlatform!,
          ),
          timeLabel: Duration(seconds: segmentDetail.duration).toHHm(),
        );
      },
      separatorBuilder: (context, index) {
        // Суперсложные вычисления паддингов
        final isFirst = index == 0;
        final isLast = index == segment.details.length - 1;

        return Padding(
          padding: EdgeInsets.only(
            top: isFirst ? 0 : 12,
            bottom: isLast ? 0 : 12,
          ),
          child: DottedDivider(color: Color(0xffC4C4C4))
        );
      },
      itemCount: segment.details.length,
    );
  }
}

class TransferView extends StatelessWidget {
  final SegmentDetail segmentDetail;

  const TransferView({
    Key? key,
    required this.segmentDetail,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 80),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset('assets/clock.svg'),
          SizedBox(width: 9),
          Text(
            'Stop at ${segmentDetail.transferPoint!.title}',
            style: TextStyle(fontWeight: FontWeight.w500),
          ),
          SizedBox(width: 9),
          Text('${Duration(seconds: segmentDetail.duration).toHHmm()} layover'),
        ],
      ),
    );
  }
}

