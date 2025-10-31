import 'package:flutter/material.dart';

final ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  colorScheme: const ColorScheme(
    brightness: Brightness.light,
    primary: Color(0xFFD86B2A), // Warm orange — cooking flame / rustic clay
    onPrimary: Colors.white,
    secondary: Color(0xFF8C6B4F), // Brownish — wooden utensils, warmth
    onSecondary: Colors.white,
    error: Color(0xFFD32F2F),
    onError: Colors.white,
    surface: Color(0xFFFFF4E6), // Light cream — parchment / kitchen walls
    onSurface: Color(0xFF3D3A36), // Deep neutral text color
  ),
  scaffoldBackgroundColor: const Color(0xFFFFF8F0),
  fontFamily: 'Poppins',
);
