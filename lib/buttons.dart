// ignore_for_file: prefer_const_constructors_in_immutables, use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:yo_style/yo_style.dart';

class YoButton extends StatelessWidget {
  final VoidCallback onPressed;

  final ButtonSize buttonSize;
  final StyleButton styleButton;
  final ButtonColor buttonColor;
  final Widget child;

  YoButton({
    required this.onPressed,
    this.buttonSize = ButtonSize.medium,
    this.styleButton = StyleButton.solid,
    required this.buttonColor,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: styleButton.name == "solid"
          ? solidButton(buttonColor, buttonSize)
          : outlineButton(buttonColor, buttonSize),
      onPressed: onPressed,
      child: Container(
        padding: paddingButton(buttonSize),
        child: child,
      ),
    );
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
