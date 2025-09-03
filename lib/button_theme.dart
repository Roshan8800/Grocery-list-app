import 'package:flutter/material.dart';
import 'package:app/colors.dart';

final elevatedButtonTheme = ElevatedButtonThemeData(
  style: ElevatedButton.styleFrom(
    backgroundColor: AppColors.primary,
    foregroundColor: AppColors.text,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12),
    ),
    padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
  ),
);

final floatingActionButtonTheme = FloatingActionButtonThemeData(
  backgroundColor: AppColors.primary,
  foregroundColor: Colors.white,
  elevation: 4.0,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(16.0),
  ),
);
