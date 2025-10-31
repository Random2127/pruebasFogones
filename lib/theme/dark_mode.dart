import 'package:flutter/material.dart';

final ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  colorScheme: const ColorScheme(
    brightness: Brightness.dark,
    primary: Color(0xFFEB8E4A), // Slightly lighter orange for dark contrast
    onPrimary: Color(0xFF2C1A0C),
    secondary: Color(0xFFD0A373), // Warm tan accent
    onSecondary: Color(0xFF2C1A0C),
    error: Color(0xFFE57373),
    onError: Colors.black,
    surface: Color(0xFF2C1A0C), // Deep brown — wood table feel
    onSurface: Color(0xFFF3E0C7), // Creamy text
  ),
  scaffoldBackgroundColor: const Color(0xFF1E1208),
  fontFamily: 'Poppins',
);
