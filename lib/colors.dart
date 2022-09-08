// Yo Style
// Create By Muchammad Dwi Cahyo Nugroho
//
// 30/08/2022

import 'package:flutter/material.dart';

class YoColors {
  static const MaterialColor primary =
      MaterialColor(_primaryPrimaryValue, <int, Color>{
    50: Color(0xFFE1EAF2),
    100: Color(0xFFB5CADE),
    200: Color(0xFF84A6C9),
    300: Color(0xFF5382B3),
    400: Color(0xFF2E68A2),
    500: Color(_primaryPrimaryValue),
    600: Color(0xFF08468A),
    700: Color(0xFF063D7F),
    800: Color(0xFF053475),
    900: Color(0xFF022563),
  });
  static const int _primaryPrimaryValue = 0xFF094D92;

  static const MaterialColor primaryAccent =
      MaterialColor(_primaryAccentValue, <int, Color>{
    100: Color(0xFF93B1FF),
    200: Color(_primaryAccentValue),
    400: Color(0xFF2D67FF),
    700: Color(0xFF1455FF),
  });
  static const int _primaryAccentValue = 0xFF608CFF;

  static const MaterialColor danger =
      MaterialColor(_dangerPrimaryValue, <int, Color>{
    50: Color(0xFFF9E5E7),
    100: Color(0xFFF0BFC3),
    200: Color(0xFFE6949B),
    300: Color(0xFFDB6972),
    400: Color(0xFFD44954),
    500: Color(_dangerPrimaryValue),
    600: Color(0xFFC72430),
    700: Color(0xFFC01F29),
    800: Color(0xFFB91922),
    900: Color(0xFFAD0F16),
  });
  static const int _dangerPrimaryValue = 0xFFCC2936;

  static const MaterialColor dangerAccent =
      MaterialColor(_dangerAccentValue, <int, Color>{
    100: Color(0xFFFFDCDD),
    200: Color(_dangerAccentValue),
    400: Color(0xFFFF767A),
    700: Color(0xFFFF5D62),
  });
  static const int _dangerAccentValue = 0xFFFFA9AC;

  static const MaterialColor warning =
      MaterialColor(_warningPrimaryValue, <int, Color>{
    50: Color(0xFFFEF9EB),
    100: Color(0xFFFDF0CE),
    200: Color(0xFFFBE7AD),
    300: Color(0xFFF9DD8C),
    400: Color(0xFFF8D574),
    500: Color(_warningPrimaryValue),
    600: Color(0xFFF6C953),
    700: Color(0xFFF5C249),
    800: Color(0xFFF3BC40),
    900: Color(0xFFF1B02F),
  });
  static const int _warningPrimaryValue = 0xFFF7CE5B;

  static const MaterialColor warningAccent =
      MaterialColor(_warningAccentValue, <int, Color>{
    100: Color(0xFFFFFFFF),
    200: Color(_warningAccentValue),
    400: Color(0xFFFFEDCD),
    700: Color(0xFFFFE4B3),
  });
  static const int _warningAccentValue = 0xFFFFFFFF;

  static const MaterialColor success =
      MaterialColor(_successPrimaryValue, <int, Color>{
    50: Color(0xFFE9F4EF),
    100: Color(0xFFC8E3D7),
    200: Color(0xFFA4D0BC),
    300: Color(0xFF80BDA1),
    400: Color(0xFF64AE8C),
    500: Color(_successPrimaryValue),
    600: Color(0xFF429870),
    700: Color(0xFF398E65),
    800: Color(0xFF31845B),
    900: Color(0xFF217348),
  });
  static const int _successPrimaryValue = 0xFF49A078;

  static const MaterialColor successAccent =
      MaterialColor(_successAccentValue, <int, Color>{
    100: Color(0xFFB3FFD5),
    200: Color(_successAccentValue),
    400: Color(0xFF4DFF9D),
    700: Color(0xFF33FF8F),
  });
  static const int _successAccentValue = 0xFF80FFB9;

  static const MaterialColor info =
      MaterialColor(_infoPrimaryValue, <int, Color>{
    50: Color(0xFFEBF7FD),
    100: Color(0xFFCEECF9),
    200: Color(0xFFADE0F5),
    300: Color(0xFF8CD3F1),
    400: Color(0xFF74C9EE),
    500: Color(_infoPrimaryValue),
    600: Color(0xFF53BAE9),
    700: Color(0xFF49B2E5),
    800: Color(0xFF40AAE2),
    900: Color(0xFF2F9CDD),
  });
  static const int _infoPrimaryValue = 0xFF5BC0EB;

  static const MaterialColor infoAccent =
      MaterialColor(_infoAccentValue, <int, Color>{
    100: Color(0xFFFFFFFF),
    200: Color(_infoAccentValue),
    400: Color(0xFFB9E4FF),
    700: Color(0xFFA0DAFF),
  });
  static const int _infoAccentValue = 0xFFECF8FF;

  static const MaterialColor neutral =
      MaterialColor(_neutralPrimaryValue, <int, Color>{
    50: Color(0xFFE5E5E8),
    100: Color(0xFFBEBFC5),
    200: Color(0xFF92949E),
    300: Color(0xFF666977),
    400: Color(0xFF46485A),
    500: Color(_neutralPrimaryValue),
    600: Color(0xFF212437),
    700: Color(0xFF1B1E2F),
    800: Color(0xFF161827),
    900: Color(0xFF0D0F1A),
  });
  static const int _neutralPrimaryValue = 0xFF25283D;
}
