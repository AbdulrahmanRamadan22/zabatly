import 'package:flutter/material.dart';

class AppColors {
  // Brand
  static const Color primary = Color(0xFF1C5A3D);      // Forest green (من اللوجو)
  static const Color primaryDark = Color(0xFF123D2A);
  static const Color accent = Color(0xFFC99A44);        // Gold accent

  // Neutrals
  static const Color background = Color(0xFFF9FFF6);
  static const Color white = Color(0xFFFFFFFF);
  static const Color black = Color(0xFF000000);
  static const Color gray = Color(0xFFB5B5B5);
  static const Color lightGray = Color(0xFFD9D9D9);

  // Feedback
  static const Color success = Color(0xFF5FD068);
  static const Color warning = Color(0xFFF5DF99);
  static const Color error = Color(0xFFE5544D);

  static Color blackOpacity(double opacity) => black.withValues(alpha: opacity);
}