import 'package:flutter/material.dart';
import 'package:my_rolldice/GradientBackground.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientBackground(
        Color.fromARGB(255, 97, 143, 180),
        Color.fromARGB(250, 14, 29, 72),
      ),
    ),
  ));
}
