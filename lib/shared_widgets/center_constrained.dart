import 'package:flutter/material.dart';

class CenterConstrained extends StatelessWidget {
  final Widget child;

  const CenterConstrained({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ConstrainedBox(
        constraints: BoxConstraints(maxWidth: 650),
        child: child,
      ),
    );
  }
}
