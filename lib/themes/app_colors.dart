import 'package:flutter/material.dart';

class AppColors {
  static const Color success = Color(0xFF00A60C);
  static const Color warning = Color(0xFFBA9500);
  static const Color danger = Color(0xFF7F1D1D);
  static const LinearGradient lgradient = LinearGradient(
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
    stops: [0, 0.68, 1],
    colors: [Color(0xFF003304), Color(0xFF576200), Color(0xFF00790A)],
  );
}
