// ignore_for_file: use_key_in_widget_constructors

// Yo Style
// Create By Muchammad Dwi Cahyo Nugroho
//
// 30/08/2022

import 'package:flutter/material.dart';
import 'package:yo_style/yo_style.dart';

class YoTextStyle {
  static TextStyle style({
    textColor = YoColors.neutral,
    isUnderline = false,
    textSize = TextSize.base,
    textType = TextType.regular,
  }) {
    return TextStyle(
      fontWeight: assignTextType(textType),
      fontSize: assignTextSize(textSize),
      fontStyle: isUnderline ? FontStyle.italic : FontStyle.normal,
      color: textColor,
    );
  }
}
