import 'package:flutter/material.dart';
import 'package:listonic/colors.dart';

final darkTheme = ThemeData(
  brightness: Brightness.dark,
  primaryColor: kElectricBlue,
  scaffoldBackgroundColor: kBackgroundColor,
  colorScheme: ColorScheme.fromSeed(
    seedColor: kElectricBlue,
    brightness: Brightness.dark,
    secondary: kElectricBlue,
  ),
  useMaterial3: true,
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: kElectricBlue,
    foregroundColor: Colors.white,
    elevation: 4.0,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(16.0),
      side: const BorderSide(color: kElectricBlue, width: 1.0),
    ),
  ),
);
