import 'package:flutter/material.dart';
import 'package:fogonesiavic/provider/theme_provider.dart';
import 'package:fogonesiavic/screens/home_page.dart';
import 'package:fogonesiavic/theme/dark_mode.dart';
import 'package:fogonesiavic/theme/light_mode.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    // I might need more than one provider class (MultiProvider)
    // Need to add SharedPreferences
    ChangeNotifierProvider(
      create: (_) => ThemeProvider(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<ThemeProvider>(
      builder: (context, themeProvider, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'FogonesIA',
          theme: lightMode,
          darkTheme: darkMode,
          themeMode: themeProvider.themeMode,
          home: const HomePage(),
        );
      },
    );
  }
}
