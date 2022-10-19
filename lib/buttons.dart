// ignore_for_file: prefer_const_constructors_in_immutables, use_key_in_widget_constructors, prefer_const_constructors

// Yo Style
// Create By Muchammad Dwi Cahyo Nugroho
//
// 30/08/2022

import 'package:flutter/material.dart';

import 'package:yo_style/yo_style.dart';

class YoButton2 extends StatelessWidget {
// font size for large button = 18 & icon size = 24
  ///
  /// font size for medium button 16 & icon size = 20
  ///
  /// font size for small button 14 & icon size 16
  ///
  ///
  final VoidCallback onPressed;
  final ButtonSize buttonSize;
  final StyleButton styleButton;
  final Color buttonColor;
  final Widget child;
  const YoButton2({
    Key? key,
    required this.onPressed,
    required this.buttonSize,
    required this.styleButton,
    required this.buttonColor,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: InkWell(
        onTap: onPressed,
        child: Container(
          decoration: styleButton.name == "solid"
              ? solidButton2(buttonColor, buttonSize)
              : outlineButton2(buttonColor, buttonSize),
          padding: paddingButton(buttonSize),
          child: child,
        ),
      ),
    );
  }
}

class YoButton extends StatelessWidget {
  final VoidCallback onPressed;

  final ButtonSize buttonSize;
  final StyleButton styleButton;
  final Color buttonColor;

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
