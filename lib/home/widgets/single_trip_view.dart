import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';

/// Показывает информацию о поездке с одного места в другое
class SingleTripView extends StatelessWidget {
  final StationViewDto from;
  final StationViewDto to;
  final String timeLabel;
  final String? logoUrl;

  const SingleTripView({
    Key? key,
    required this.from,
    required this.to,
    required this.timeLabel,
    this.logoUrl,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25).copyWith(right: 80),
      child: Row(
        children: [
          TripLogo(logoUrl: logoUrl),
          SizedBox(width: 30),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: StationView(stationViewDto: from)
                  )
                ),
                Spacer(),
                TripTimeView(timeLabel: timeLabel),
                Spacer(),
                Expanded(
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: StationView(stationViewDto: to)
                  )
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class TripLogo extends StatelessWidget {
  final String? logoUrl;

  const TripLogo({
    Key? key,
    this.logoUrl,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(18),
      child: Ink(
        width: 36,
        height: 36,
        child: (logoUrl != null)
            ? SvgPicture.network(logoUrl!.replaceAll('\\', ''))
            : Image.asset('assets/no_image.jpg', fit: BoxFit.cover),
      ),
    );
  }
}

class StationView extends StatelessWidget {
  final StationViewDto stationViewDto;

  const StationView({
    Key? key,
    required this.stationViewDto,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(stationViewDto.timeLabel, style: TextStyle(fontSize: 24)),
        Text(stationViewDto.dateLabel,
            style: TextStyle(fontWeight: FontWeight.w300, fontSize: 14)),
        Text(stationViewDto.cityLabel,
            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14)),
        Text(stationViewDto.stationLabel,
            style: TextStyle(fontWeight: FontWeight.w300, fontSize: 14)),
      ],
    );
  }
}

class StationViewDto {
  final String timeLabel;
  final String dateLabel;
  final String cityLabel;
  final String stationLabel;

  const StationViewDto({
    required this.timeLabel,
    required this.dateLabel,
    required this.cityLabel,
    required this.stationLabel,
  });
}

class TripTimeView extends StatelessWidget {
  final String timeLabel;

  const TripTimeView({
    Key? key,
    required this.timeLabel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        SvgPicture.asset('assets/plane.svg'),
        SizedBox(width: 4),
        Text(timeLabel, style: TextStyle(color: Color(0xff606060))),
      ],
    );
  }
}
