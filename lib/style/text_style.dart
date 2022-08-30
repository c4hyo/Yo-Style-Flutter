import 'package:flutter/material.dart';
import 'package:yo_style/colors.dart';
import 'package:yo_style/text.dart';

class YoSize {
  static double xs = 12;
  static double small = 14;
  static double base = 16;
  static double large = 18;
  static double xl = 24;
  static double xxl = 32;
  static double xxxl = 64;
}

assignTextSize(TextSize textSize) {
  switch (textSize) {
    case TextSize.xs:
      return YoSize.xs;

    case TextSize.small:
      return YoSize.small;

    case TextSize.base:
      return YoSize.base;

    case TextSize.large:
      return YoSize.large;

    case TextSize.xl:
      return YoSize.xl;

    case TextSize.xxl:
      return YoSize.xxl;

    case TextSize.xxxl:
      return YoSize.xxxl;

    default:
      return YoSize.base;
  }
}

assignTextType(TextType textType) {
  switch (textType) {
    case TextType.regular:
      return FontWeight.w400;

    case TextType.medium:
      return FontWeight.w500;

    case TextType.semibold:
      return FontWeight.w600;

    case TextType.bold:
      return FontWeight.w700;

    default:
      return FontWeight.w400;
  }
}

assignTextColor(TextColor textColor) {
  switch (textColor) {
    case TextColor.primary:
      return kPrimaryColor;
    case TextColor.danger:
      return kDangerColor;
    case TextColor.dark:
      return kDarkColor;
    case TextColor.light:
      return kLightColor;
    case TextColor.info:
      return kInfoColor;
    case TextColor.warning:
      return kWarningColor;
    case TextColor.success:
      return kSuccessColor;

    default:
      return kDarkColor;
  }
}

enum TextColor {
  primary,
  success,
  info,
  warning,
  danger,
  dark,
  light,
}

enum TextType {
  regular,
  medium,
  semibold,
  bold,
}

enum TextSize {
  xs,
  small,
  base,
  large,
  xl,
  xxl,
  xxxl,
}
