import 'package:flutter/material.dart';
import 'package:test_project_plane/home/home_screen.dart';
import 'package:test_project_plane/util/custom_scroll_behavior.dart';
import 'package:test_project_plane/util/font_families.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        fontFamily: FontFamilies.montserrat,
      ),
      scrollBehavior: CustomScrollBehavior(),
      home: HomeScreen(),
    );
  }
}
