import 'package:flutter/material.dart';

class AppTheme {
  const AppTheme();

  ThemeData getDarkTheme() {
    return ThemeData(
      useMaterial3: true,
      appBarTheme: AppBarTheme(backgroundColor: Colors.white),
      colorScheme: ColorScheme.fromSeed(
        brightness: Brightness.dark,
        seedColor: Colors.teal,
      ),
    );
  }

  ThemeData getLightTheme() {
    return ThemeData(
      useMaterial3: true,
      appBarTheme: AppBarTheme(backgroundColor: Colors.white),
      colorScheme: ColorScheme.fromSeed(
        brightness: Brightness.light,
        seedColor: Colors.lightBlueAccent,
      ),
    );
  }
}
