import 'package:flutter/material.dart';

class StyledText1 extends StatelessWidget {
  const StyledText1(this.text_value, {super.key});
  final String text_value;

  @override
  Widget build(context) {
    return Text(text_value,
        style: const TextStyle(fontSize: 28, color: Colors.white70));
  }
}
