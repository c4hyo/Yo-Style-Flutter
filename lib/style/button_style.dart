import 'package:flutter/material.dart';

import '../yo_style.dart';

Color assignColor(ButtonColor buttonColor) {
  if (buttonColor.name == "primary") {
    return kPrimaryColor;
  } else if (buttonColor.name == "success") {
    return kSuccessColor;
  } else if (buttonColor.name == "info") {
    return kInfoColor;
  } else if (buttonColor.name == "warning") {
    return kWarningColor;
  } else if (buttonColor.name == "danger") {
    return kDangerColor;
  } else {
    return kDarkColor;
  }
}

enum ButtonSize {
  large,
  medium,
  small,
}

enum ButtonColor {
  primary,
  success,
  info,
  warning,
  danger,
  secondary,
}

enum StyleButton {
  solid,
  outline,
}

EdgeInsets paddingButton(ButtonSize buttonSize) {
  if (buttonSize.name == "large") {
    return const EdgeInsets.fromLTRB(24, 16, 24, 16);
  } else if (buttonSize.name == "medium") {
    return const EdgeInsets.fromLTRB(20, 12, 20, 12);
  } else {
    return const EdgeInsets.fromLTRB(16, 8, 16, 8);
  }
}

ButtonStyle solidButton(ButtonColor buttonColor, ButtonSize buttonSize) {
  return ButtonStyle(
    fixedSize: MaterialStateProperty.all<Size>(Size(
        double.infinity,
        buttonSize.name == "large"
            ? 56
            : buttonSize.name == "medium"
                ? 40
                : 36)),
    backgroundColor: MaterialStateProperty.all<Color>(assignColor(buttonColor)),
    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
      RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
    ),
  );
}

ButtonStyle outlineButton(ButtonColor buttonColor, ButtonSize buttonSize) {
  return ButtonStyle(
    fixedSize: MaterialStateProperty.all<Size>(Size(
        double.infinity,
        buttonSize.name == "large"
            ? 56
            : buttonSize.name == "medium"
                ? 40
                : 36)),
    overlayColor: MaterialStateColor.resolveWith(
        (states) => assignColor(buttonColor).withOpacity(0.25)),
    backgroundColor: MaterialStateProperty.all<Color>(SecondaryColor.c50),
    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
      RoundedRectangleBorder(
        side: BorderSide(color: assignColor(buttonColor), width: 1.5),
        borderRadius: BorderRadius.circular(8),
      ),
    ),
  );
}
