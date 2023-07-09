import 'package:flutter/material.dart';
import 'package:test_project_plane/util/font_families.dart';

class HomeTitle extends StatelessWidget {
  final String fromLabel;
  final String toLabel;

  const HomeTitle({
    Key? key,
    required this.fromLabel,
    required this.toLabel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final emphasizedTextStyle = TextStyle(fontFamily: 'semi-bold');
    const emphasizedTextStyle = TextStyle(fontWeight: FontWeight.w600);

    return Text.rich(
      TextSpan(
        style: const TextStyle(fontSize: 32, fontFamily: FontFamilies.raleway),
        children: [
          const TextSpan(text: 'From '),
          TextSpan(text: fromLabel, style: emphasizedTextStyle),
          const TextSpan(text: ' to '),
          TextSpan(text: toLabel, style: emphasizedTextStyle),
        ]
      )
    );
  }
}
