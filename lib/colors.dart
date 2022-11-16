import 'package:flutter/material.dart';
import 'dart:math' as math;
class AppColors {
  static const Color gradientStart = Color(0xff457DF5);
  static const Color gradientEnd = Color(0xffFD4479);
  static const Color textColor = Color(0xff52616C);

  static const bgGradient = LinearGradient(
      begin: Alignment.centerLeft,
      end: Alignment.centerRight,
      colors: [gradientStart, gradientEnd],
      transform: GradientRotation(math.pi / 4),
      stops: [0.3, 1]);
}
