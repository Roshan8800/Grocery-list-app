import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:listonic/colors.dart';

final textTheme = TextTheme(
  displayLarge: GoogleFonts.orbitron(
    fontSize: 80,
    fontWeight: FontWeight.bold,
    color: Colors.white,
    letterSpacing: 1.5,
    shadows: [
      for (double i = 1; i < 4; i++)
        Shadow(
          color: kNeonPink.withOpacity(0.7),
          blurRadius: 3.0 * i,
        ),
      for (double i = 1; i < 4; i++)
        Shadow(
          color: kVibrantPurple.withOpacity(0.7),
          blurRadius: 3.0 * i,
        )
    ],
  ),
  headlineMedium: GoogleFonts.orbitron(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: Colors.white,
    letterSpacing: 1.5,
  ),
  bodyLarge: GoogleFonts.orbitron(
    fontSize: 16,
    color: Colors.white70,
    letterSpacing: 1.2,
    height: 1.5,
  ),
);
