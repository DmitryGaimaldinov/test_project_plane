import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeErrorBody extends StatelessWidget {
  final String label;
  final VoidCallback onRetryPressed;

  const HomeErrorBody({
    Key? key,
    required this.label,
    required this.onRetryPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(label),
          SizedBox(height: 16),
          Image.asset('assets/crying_cat.jpg'),
          SizedBox(height: 16),
          FilledButton(
            onPressed: onRetryPressed,
            child: const Text('Retry'),
          ),
        ],
      ),
    );
  }
}
