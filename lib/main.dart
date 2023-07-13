import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 235, 102, 62),
            Color.fromARGB(255, 253, 217, 100)),
      ),
    ),
  );
}
