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

enum BorderColor {
  primary,
  success,
  info,
  warning,
  danger,
  dark,
}

class YoInputBorder {
  static type({
    required InputBorderType inputBorderType,
    double radiusBorder = 8,
    required BorderColor borderColor,
  }) {
    switch (inputBorderType) {
      case InputBorderType.outline:
        return OutlineInputBorder(
          borderRadius: YoBorderRadius.all(radiusBorder),
          borderSide: BorderSide(
            width: 1.5,
            style: BorderStyle.solid,
            color: assignBorderColor(borderColor),
          ),
        );
      case InputBorderType.underline:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            width: 1.5,
            style: BorderStyle.solid,
            color: assignBorderColor(borderColor),
          ),
        );
      default:
        return InputBorder.none;
    }
  }
}

assignBorderColor(BorderColor borderColor) {
  switch (borderColor) {
    case BorderColor.primary:
      return kPrimaryColor;
    case BorderColor.danger:
      return kDangerColor;
    case BorderColor.dark:
      return kDarkColor;
    case BorderColor.info:
      return kInfoColor;
    case BorderColor.warning:
      return kWarningColor;
    case BorderColor.success:
      return kSuccessColor;

    default:
      return kDarkColor;
  }
}
