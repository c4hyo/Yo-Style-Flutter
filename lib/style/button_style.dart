// Yo Style
// Create By Muchammad Dwi Cahyo Nugroho
//
// 30/08/2022

import 'package:flutter/material.dart';
import 'package:yo_style/colors.dart';

enum ButtonSize {
  large,
  medium,
  small,
}

enum StyleButton {
  solid,
  outline,
}

EdgeInsets paddingButton(ButtonSize buttonSize) {
  switch (buttonSize) {
    case ButtonSize.large:
      return const EdgeInsets.fromLTRB(20, 19, 20, 19);
    case ButtonSize.medium:
      return const EdgeInsets.fromLTRB(16, 12, 16, 12);
    default:
      return const EdgeInsets.fromLTRB(16, 8, 16, 8);
  }
}

ButtonStyle solidButton(Color buttonColor, ButtonSize buttonSize) {
  return ButtonStyle(
    fixedSize: MaterialStateProperty.all<Size>(Size(
        double.infinity,
        buttonSize.name == "large"
            ? 56
            : buttonSize.name == "medium"
                ? 40
                : 36)),
    backgroundColor: MaterialStateProperty.all<Color>(buttonColor),
    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
      RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
    ),
  );
}

ButtonStyle outlineButton(Color buttonColor, ButtonSize buttonSize) {
  return ButtonStyle(
    fixedSize: MaterialStateProperty.all<Size>(Size(
        double.infinity,
        buttonSize.name == "large"
            ? 56
            : buttonSize.name == "medium"
                ? 40
                : 36)),
    overlayColor: MaterialStateColor.resolveWith(
        (states) => buttonColor.withOpacity(0.25)),
    backgroundColor: MaterialStateProperty.all<Color>(YoColors.neutral.shade50),
    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
      RoundedRectangleBorder(
        side: BorderSide(color: buttonColor, width: 1.5),
        borderRadius: BorderRadius.circular(8),
      ),
    ),
  );
}

BoxDecoration solidButton2(Color buttonColor, ButtonSize buttonSize) {
  return BoxDecoration(
    color: buttonColor,
    borderRadius: BorderRadius.circular(8),
  );
}

BoxDecoration outlineButton2(Color buttonColor, ButtonSize buttonSize) {
  return BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(8),
      border: Border.all(
        color: buttonColor,
        width: 1.5,
        style: BorderStyle.solid,
      ));
}
