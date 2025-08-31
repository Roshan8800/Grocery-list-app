import 'package:flutter/material.dart';

final darkTheme = ThemeData(
  brightness: Brightness.dark,
  primaryColor: Colors.blue[900],
  scaffoldBackgroundColor: const Color(0xFF0A0A0A),
  colorScheme: ColorScheme.fromSeed(
    seedColor: Colors.blue[900]!,
    brightness: Brightness.dark,
    secondary: Colors.cyanAccent,
  ),
  useMaterial3: true,
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: Colors.cyanAccent,
    foregroundColor: Colors.black,
    elevation: 4.0,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(16.0),
      side: const BorderSide(color: Colors.cyanAccent, width: 1.0),
    ),
  ),
);
