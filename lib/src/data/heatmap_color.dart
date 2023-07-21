import 'package:flutter/material.dart';

class HeatMapColor {
  /// Default background color of every block.
  static const Color defaultColor = Color(0xFFF8F9FA);
  static const Color defaultMoreColor50 = Color(0xFF6206F9);
  static const Color defaultMoreColor40 = Color(0xFF8036FA);
  static const Color defaultMoreColor30 = Color(0xFFC09BFD);
  static const Color defaultMoreColor20 = Color(0xFFE0CDFE);
  static const Color defaultMoreColor10 = Color(0xFFD0D0D0);

  static const Map<int, Color> colorModeColorSets = {
    // 1: Colors.red,
    // 3: Colors.orange,
    // 5: Colors.yellow,
    // 7: Colors.green,
    // 9: Colors.blue,
    // 11: Colors.indigo,
    // 13: Colors.purple,
    1: defaultMoreColor10,
    2: defaultMoreColor20,
    3: defaultMoreColor30,
    4: defaultMoreColor40,
    5: defaultMoreColor50,
  };

  static const Map<int, Color> opacityModeColorSets = {
    0: Colors.red,
    1: defaultMoreColor50,
    2: defaultMoreColor40,
    3: defaultMoreColor30,
    4: defaultMoreColor20,
    5: defaultMoreColor10,
  };
}
