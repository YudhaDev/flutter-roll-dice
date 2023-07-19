import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 47, 5, 120),
        body: GradientContainer(
            Color.fromARGB(255, 91, 149, 236), Color.fromARGB(255, 8, 40, 143)),
      ),
    ),
  );
}
