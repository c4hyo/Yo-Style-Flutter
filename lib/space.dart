// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

class YoSpace extends StatelessWidget {
  final Iteration iteration;
  final double radius;
  const YoSpace(this.radius, {required this.iteration});

  @override
  Widget build(BuildContext context) {
    switch (iteration) {
      case Iteration.vertical:
        return SizedBox(
          height: radius,
        );
      default:
        return SizedBox(
          width: radius,
        );
    }
  }
}

enum Iteration {
  vertical,
  horizaontal,
}
