import 'package:flutter/material.dart';

class AppColors {
  static Color bgcolor = Colors.green.shade200;
  static List<BoxShadow> shadows = [
    BoxShadow(
      color: Colors.white.withOpacity(0.5),
      blurRadius: 25,
      spreadRadius: -5,
      offset: Offset(-5, -5),
    ),
    BoxShadow(
      color: Colors.green.shade900.withOpacity(0.2),
      blurRadius: 20,
      spreadRadius: 2,
      offset: Offset(7, 7),
    ),
  ];
}
