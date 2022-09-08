// Yo Style
// Create By Muchammad Dwi Cahyo Nugroho
//
// 31/08/2022

import 'package:flutter/material.dart';
import 'package:yo_style/yo_style.dart';

enum InputBorderType {
  underline,
  outline,
  none,
}

class YoInputBorder {
  static type({
    required InputBorderType inputBorderType,
    double radiusBorder = 8,
    required Color borderColor,
  }) {
    switch (inputBorderType) {
      case InputBorderType.outline:
        return OutlineInputBorder(
          borderRadius: YoBorderRadius.all(radiusBorder),
          borderSide: BorderSide(
            width: 1.5,
            style: BorderStyle.solid,
            color: borderColor,
          ),
        );
      case InputBorderType.underline:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            width: 1.5,
            style: BorderStyle.solid,
            color: borderColor,
          ),
        );
      default:
        return InputBorder.none;
    }
  }
}
