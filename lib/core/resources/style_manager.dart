import 'package:flutter/material.dart';

import 'font_manager.dart';

TextStyle? getTextStyle(double fontSize, FontWeight fontWeight, Color color) {
  return TextStyle(
      fontWeight: fontWeight,
      fontSize: fontSize,
      color: color,
      fontFamily: FontConstants.fontFamily);
}
