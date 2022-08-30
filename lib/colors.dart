import 'package:flutter/material.dart';

final Color kPrimaryColor = PrimaryColor.c500;
final Color kDarkColor = SecondaryColor.c500;
final Color kLightColor = SecondaryColor.c100;
final Color kSuccessColor = SuccessColor.c500;
final Color kInfoColor = InfoColor.c500;
final Color kDangerColor = DangerColor.c500;
final Color kWarningColor = WarningColor.c500;

class YoColor {
  static Map<int, Color> primary = {
    100: rgba(217, 244, 253, 1),
    200: rgba(180, 230, 252, 1),
    300: rgba(141, 208, 246, 1),
    400: rgba(111, 185, 238, 1),
    500: rgba(66, 152, 228, 1),
    600: rgba(48, 118, 196, 1),
    700: rgba(33, 88, 164, 1),
    800: rgba(21, 62, 132, 1),
    900: rgba(12, 43, 109, 1),
  };
  static Map<int, Color> success = {
    100: rgba(237, 253, 227, 1),
    200: rgba(216, 251, 200, 1),
    300: rgba(186, 244, 170, 1),
    400: rgba(157, 233, 145, 1),
    500: rgba(115, 219, 109, 1),
    600: rgba(79, 188, 82, 1),
    700: rgba(54, 157, 66, 1),
    800: rgba(34, 127, 52, 1),
    900: rgba(20, 105, 44, 1),
  };
  static Map<int, Color> info = {
    100: rgba(218, 254, 254, 1),
    200: rgba(182, 250, 254, 1),
    300: rgba(146, 240, 253, 1),
    400: rgba(118, 225, 251, 1),
    500: rgba(74, 203, 249, 1),
    600: rgba(54, 160, 214, 1),
    700: rgba(37, 122, 179, 1),
    800: rgba(23, 87, 144, 1),
    900: rgba(14, 62, 119, 1),
  };
  static Map<int, Color> warning = {
    100: rgba(254, 249, 210, 1),
    200: rgba(253, 242, 166, 1),
    300: rgba(250, 231, 120, 1),
    400: rgba(245, 219, 86, 1),
    500: rgba(239, 201, 33, 1),
    600: rgba(205, 168, 24, 1),
    700: rgba(172, 137, 16, 1),
    800: rgba(138, 107, 10, 1),
    900: rgba(114, 86, 6, 1),
  };
  static Map<int, Color> danger = {
    100: rgba(255, 234, 218, 1),
    200: rgba(255, 208, 181, 1),
    300: rgba(255, 176, 144, 1),
    400: rgba(255, 145, 117, 1),
    500: rgba(255, 95, 71, 1),
    600: rgba(219, 60, 51, 1),
    700: rgba(183, 35, 39, 1),
    800: rgba(147, 22, 35, 1),
    900: rgba(122, 13, 33, 1),
  };
  static Map<int, Color> secondary = {
    50: rgba(255, 255, 255, 1),
    100: rgba(224, 233, 244, 1),
    200: rgba(195, 212, 233, 1),
    300: rgba(144, 163, 191, 1),
    400: rgba(89, 103, 128, 1),
    500: rgba(26, 32, 44, 1),
    600: rgba(19, 24, 37, 1),
    700: rgba(13, 18, 31, 1),
    800: rgba(8, 12, 25, 1),
    900: rgba(4, 8, 21, 1),
  };
}

class PrimaryColor {
  static Color c100 = rgba(217, 244, 253, 1);
  static Color c200 = rgba(180, 230, 252, 1);
  static Color c300 = rgba(141, 208, 246, 1);
  static Color c400 = rgba(111, 185, 238, 1);
  static Color c500 = rgba(66, 152, 228, 1);
  static Color c600 = rgba(48, 118, 196, 1);
  static Color c700 = rgba(33, 88, 164, 1);
  static Color c800 = rgba(21, 62, 132, 1);
  static Color c900 = rgba(12, 43, 109, 1);
}

class SuccessColor {
  static Color c100 = rgba(237, 253, 227, 1);
  static Color c200 = rgba(216, 251, 200, 1);
  static Color c300 = rgba(186, 244, 170, 1);
  static Color c400 = rgba(157, 233, 145, 1);
  static Color c500 = rgba(115, 219, 109, 1);
  static Color c600 = rgba(79, 188, 82, 1);
  static Color c700 = rgba(54, 157, 66, 1);
  static Color c800 = rgba(34, 127, 52, 1);
  static Color c900 = rgba(20, 105, 44, 1);
}

class InfoColor {
  static Color c100 = rgba(218, 254, 254, 1);
  static Color c200 = rgba(182, 250, 254, 1);
  static Color c300 = rgba(146, 240, 253, 1);
  static Color c400 = rgba(118, 225, 251, 1);
  static Color c500 = rgba(74, 203, 249, 1);
  static Color c600 = rgba(54, 160, 214, 1);
  static Color c700 = rgba(37, 122, 179, 1);
  static Color c800 = rgba(23, 87, 144, 1);
  static Color c900 = rgba(14, 62, 119, 1);
}

class WarningColor {
  static Color c100 = rgba(254, 249, 210, 1);
  static Color c200 = rgba(253, 242, 166, 1);
  static Color c300 = rgba(250, 231, 120, 1);
  static Color c400 = rgba(245, 219, 86, 1);
  static Color c500 = rgba(239, 201, 33, 1);
  static Color c600 = rgba(205, 168, 24, 1);
  static Color c700 = rgba(172, 137, 16, 1);
  static Color c800 = rgba(138, 107, 10, 1);
  static Color c900 = rgba(114, 86, 6, 1);
}

class DangerColor {
  static Color c100 = rgba(255, 234, 218, 1);
  static Color c200 = rgba(255, 208, 181, 1);
  static Color c300 = rgba(255, 176, 144, 1);
  static Color c400 = rgba(255, 145, 117, 1);
  static Color c500 = rgba(255, 95, 71, 1);
  static Color c600 = rgba(219, 60, 51, 1);
  static Color c700 = rgba(183, 35, 39, 1);
  static Color c800 = rgba(147, 22, 35, 1);
  static Color c900 = rgba(122, 13, 33, 1);
}

class SecondaryColor {
  static Color c50 = rgba(255, 255, 255, 1);
  static Color c100 = rgba(224, 233, 244, 1);
  static Color c200 = rgba(195, 212, 233, 1);
  static Color c300 = rgba(144, 163, 191, 1);
  static Color c400 = rgba(89, 103, 128, 1);
  static Color c500 = rgba(26, 32, 44, 1);
  static Color c600 = rgba(19, 24, 37, 1);
  static Color c700 = rgba(13, 18, 31, 1);
  static Color c800 = rgba(8, 12, 25, 1);
  static Color c900 = rgba(4, 8, 21, 1);
}

Color rgba(int r, int g, int b, double a) {
  return Color.fromRGBO(r, g, b, a);
}
