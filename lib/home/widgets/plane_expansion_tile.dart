import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../util/font_families.dart';

/// Плашка с маршрутами на самолёте
class PlaneExpansionTile extends StatefulWidget {
  final String label;
  final void Function(bool isOpened) onTap;
  final bool isOpened;

  const PlaneExpansionTile({
    Key? key,
    required this.label,
    required this.onTap,
    required this.isOpened,
  }) : super(key: key);

  @override
  State<PlaneExpansionTile> createState() => _PlaneExpansionTileState();
}

class _PlaneExpansionTileState extends State<PlaneExpansionTile>
    with SingleTickerProviderStateMixin {

  late AnimationController controller;
  late Animation<double> animation;

  late var _isOpened = widget.isOpened;

  @override
  void initState() {
    super.initState();
    controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 500),
    )
      ..forward()
      ..repeat(reverse: true);
    animation = Tween<double>(begin: 0.0, end: 1.0).animate(controller);
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  void _onTap() {
    setState(() {
      _isOpened = !_isOpened;
    });
    widget.onTap(_isOpened);
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: _onTap,
      child: Ink(
        decoration: BoxDecoration(
          color: Color(0xffC4C4C4),
          borderRadius: BorderRadius.circular(6),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 14.5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // В начале иконка самолёта и надпись
            Wrap(
              children: [
                _TransportIcon(),
                SizedBox(width: 18),
                Text(
                  widget.label,
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 24,
                    fontFamily: FontFamilies.raleway,
                  ),
                )
              ],
            ),
            // В конце анимированная иконка стрелки (вверх/вниз)
            AnimatedRotation(
                turns: _isOpened ? 0 : 0.5,
                duration: Duration(milliseconds: 200),
                child: Icon(Icons.keyboard_arrow_up)
            ),
          ],
        ),
      ),
    );
  }
}

class _TransportIcon extends StatelessWidget {
  const _TransportIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 36,
      height: 36,
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(8),
      ),
      padding: const EdgeInsets.all(8),
      child: SvgPicture.asset('assets/flightsmode.svg', color: Colors.white),
    );
  }
}


