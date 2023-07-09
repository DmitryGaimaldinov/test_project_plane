import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeDateChip extends StatelessWidget {
  final bool isSelected;
  final void Function(bool isSelected) onSelected;
  final String label;

  const HomeDateChip({
    Key? key,
    required this.isSelected,
    required this.onSelected,
    required this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(fontWeight: FontWeight.w600);
    final selectedTextStyle = textStyle.copyWith(color: Colors.white);

    return FilterChip(
      label: Text(label, style: isSelected ? selectedTextStyle : textStyle),
      selected: isSelected,
      onSelected: onSelected,
      showCheckmark: false,
      backgroundColor: Colors.transparent,
      shape: StadiumBorder(side: BorderSide(color: Color(0xff747474))),
      selectedColor: Color(0xff337CDC),
    );

    // return InkWell(
    //   onTap: onTap,
    //   child: Ink(
    //     decoration: BoxDecoration(
    //       borderRadius: BorderRadius.circular(6),
    //       border: Border.all(color: Color(0xff747474)),
    //     ),
    //     padding: const EdgeInsets.symmetric(horizontal: 19, vertical: 8),
    //     child: Text(label),
    //   ),
    // );
  }
}
