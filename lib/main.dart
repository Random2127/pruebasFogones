import 'package:flutter/material.dart';
import 'package:fogonesiavic/screens/home_page.dart';
import 'package:fogonesiavic/theme/dark_mode.dart';
import 'package:fogonesiavic/theme/light_mode.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FogonesIA',
      //theme: lightMode,
      theme: darkMode,
      darkTheme: darkMode,
      home: const HomePage(),
    );
  }
}
