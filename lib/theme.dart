import 'package:flutter/material.dart';
import 'package:app/colors.dart';
import 'package:app/typography.dart';
import 'package:app/button_theme.dart';

class AppTheme {
  AppTheme._();

  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.background,
    colorScheme: const ColorScheme.dark(
      primary: AppColors.primary,
      secondary: AppColors.accent,
      background: AppColors.background,
      surface: AppColors.card,
      error: Colors.red,
      onPrimary: Colors.white,
      onSecondary: Colors.white,
      onBackground: Colors.white,
      onSurface: Colors.white,
      onError: Colors.white,
    ),
    textTheme: appTextTheme,
    elevatedButtonTheme: elevatedButtonTheme,
    floatingActionButtonTheme: floatingActionButtonTheme,
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.background,
      elevation: 0,
      titleTextStyle: appTextTheme.headlineMedium,
      iconTheme: const IconThemeData(color: AppColors.primary),
    ),
  );
}
