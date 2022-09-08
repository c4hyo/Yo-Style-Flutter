// ignore_for_file: prefer_const_constructors_in_immutables, use_key_in_widget_constructors, prefer_const_constructors

// Yo Style
// Create By Muchammad Dwi Cahyo Nugroho
//
// 30/08/2022

import 'package:flutter/material.dart';
import 'package:yo_style/yo_style.dart';

class YoButton extends StatelessWidget {
  final VoidCallback onPressed;

  final ButtonSize buttonSize;
  final StyleButton styleButton;
  final Color buttonColor;
  final bool isExpand;
  final List<Widget> children;

  YoButton({
    required this.onPressed,
    this.buttonSize = ButtonSize.medium,
    this.styleButton = StyleButton.solid,
    required this.buttonColor,
    this.isExpand = false,
    required this.children,
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
        child: Row(
          mainAxisSize: isExpand == true ? MainAxisSize.max : MainAxisSize.min,
          children: children,
        ),
      ),
    );
  }
}
