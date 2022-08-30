// ignore_for_file: use_key_in_widget_constructors

// Yo Style
// Create By Muchammad Dwi Cahyo Nugroho
//
// 30/08/2022

import 'package:flutter/material.dart';
import 'package:yo_style/style/text_style.dart';
import 'package:yo_style/yo_style.dart';

class YoText {
  final TextType textType;
  final TextSize textSize;
  final TextColor color;
  final bool isUnderline;
  YoText({
    this.color = TextColor.dark,
    this.isUnderline = false,
    this.textSize = TextSize.base,
    this.textType = TextType.regular,
  });
}

class YoTextStyle {
  static TextStyle style(YoText yoText) {
    return TextStyle(
      fontWeight: assignTextType(yoText.textType),
      fontSize: assignTextSize(yoText.textSize),
      color: assignTextColor(yoText.color),
      fontStyle: yoText.isUnderline ? FontStyle.italic : FontStyle.normal,
    );
  }
}
