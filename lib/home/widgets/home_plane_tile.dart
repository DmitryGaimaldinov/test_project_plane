import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:test_project_plane/home/widgets/plane_expansion_tile.dart';
import 'package:test_project_plane/home/widgets/trip_card.dart';

import '../../api/dto/result_dto.dart';
import '../../util/font_families.dart';

/// Плашка, позволяющая показывать или скрывать список маршрутов с самолётами
class HomePlaneTile extends StatefulWidget {
  final String label;
  /// Маршруты
  final List<Segment> segments;

  const HomePlaneTile({
    Key? key,
    required this.label,
    required this.segments,
  }) : super(key: key);

  @override
  State<HomePlaneTile> createState() => _HomePlaneTileState();
}

class _HomePlaneTileState extends State<HomePlaneTile> {

  /// Открыта ли плашка
  var _isOpened = true;

  void _onTap(bool isOpened) {
    setState(() {
      _isOpened = isOpened;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        // Сама плашка
        PlaneExpansionTile(
          label: widget.label,
          onTap: _onTap,
          isOpened: _isOpened,
        ),
        // Показываем список маршрутов, если плашка открыта
        if (_isOpened)
          Padding(
            padding: const EdgeInsets.only(top: 18),
            child: ListView.separated(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: widget.segments.length,
              itemBuilder: (context, index) {
                /// Карточка с маршрутом
                return TripCard(segment: widget.segments[index]);
              },
              separatorBuilder: (context, index) {
                return const SizedBox(height: 18);
              },
            ),
          ),
      ],
    );
  }
}

