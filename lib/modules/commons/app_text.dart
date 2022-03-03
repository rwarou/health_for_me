import 'package:flutter/material.dart';
import 'package:health_for_me/constants/text_style.dart';

class AppText {
  static Text appText(
    String title, {
    double fontSize = 20,
    FontWeight fontWeight = FontWeight.normal,
    Color fontColor = Colors.white,
  }) {
    return Text(
      title,
      style: AppTextStyle.appTextStyle(fontSize, fontWeight, fontColor),
    );
  }
}
