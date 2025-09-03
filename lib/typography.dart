import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:app/colors.dart';

final TextStyle exo2Headline = GoogleFonts.exo2(
  fontWeight: FontWeight.bold,
  color: AppColors.text,
);

final TextStyle nunitoBody = GoogleFonts.nunito(
  color: AppColors.text,
);

final TextTheme appTextTheme = TextTheme(
  displayLarge: exo2Headline.copyWith(fontSize: 48),
  displayMedium: exo2Headline.copyWith(fontSize: 40),
  displaySmall: exo2Headline.copyWith(fontSize: 32),
  headlineLarge: exo2Headline.copyWith(fontSize: 28),
  headlineMedium: exo2Headline.copyWith(fontSize: 24),
  headlineSmall: exo2Headline.copyWith(fontSize: 20),
  titleLarge: nunitoBody.copyWith(fontSize: 18, fontWeight: FontWeight.bold),
  bodyLarge: nunitoBody.copyWith(fontSize: 16),
  bodyMedium: nunitoBody.copyWith(fontSize: 14),
  labelLarge: nunitoBody.copyWith(fontSize: 16, fontWeight: FontWeight.bold),
);
