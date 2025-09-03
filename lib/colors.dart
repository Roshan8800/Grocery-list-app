import 'package:flutter/material.dart';

class AppColors {
  AppColors._(); // This class is not meant to be instantiated.

  static const Color background = Color(0xFF0A0A0A);
  static const Color card = Color(0x1AFFFFFF); // Translucent white
  static const Color text = Colors.white;
  static const Color primary = Color(0xFF00FFFF); // Neon Blue
  static const Color accent = Color(0xFFF000FF); // Neon Pink/Purple

  static const Gradient accentGradient = LinearGradient(
    colors: [accent, primary],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
}
