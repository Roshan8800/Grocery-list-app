import 'package:flutter/material.dart';
import 'package:listonic/colors.dart';

final elevatedButtonTheme = ElevatedButtonThemeData(
  style: ElevatedButton.styleFrom(
    backgroundColor: kElectricBlue,
    foregroundColor: Colors.white,
    shape: const StadiumBorder(),
    padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
    textStyle: const TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.bold,
    ),
  ),
);

final floatingActionButtonTheme = FloatingActionButtonThemeData(
  backgroundColor: kElectricBlue,
  foregroundColor: Colors.white,
  elevation: 4.0,
  shape: const CircleBorder(),
  hoverElevation: 8.0,
  focusElevation: 8.0,
  highlightElevation: 16.0,
);
