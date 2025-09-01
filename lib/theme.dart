import 'package:flutter/material.dart';
import 'package:listonic/colors.dart';
import 'package:listonic/button_theme.dart';
import 'package:listonic/typography.dart';

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
  elevatedButtonTheme: elevatedButtonTheme,
  floatingActionButtonTheme: floatingActionButtonTheme,
  textTheme: textTheme,
);
