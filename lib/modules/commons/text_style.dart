import 'package:flutter/material.dart';

class AppTextStyle {
  static TextStyle appText({
    double fontSize = 20,
    FontWeight fontWeight = FontWeight.normal,
    Color fontColor = Colors.white,
  }) {
    return TextStyle(
      fontFamily: 'LeeSeoyun',
      fontSize: fontSize,
      fontWeight: fontWeight,
      color: fontColor,
    );
  }
}
