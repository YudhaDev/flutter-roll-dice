import 'package:flutter/material.dart';
import 'styled-text1.dart';

const start_alignment = Alignment.topCenter;
const end_alignment = Alignment.bottomCenter;

// contoh nullable
// Alignment? start_alignment;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color_start, this.color_end, {key})
      : super(key: key);
  const GradientContainer.colour_set1({super.key})
      : color_start = const Color.fromARGB(255, 91, 149, 236),
        color_end = const Color.fromARGB(255, 8, 40, 143);

  final Color color_start;
  final Color color_end;
  // start_alignment = Alignment.center;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
        // Color.fromARGB(255, 91, 149, 236),
        // Color.fromARGB(255, 8, 40, 143)
        color_start,
        color_end
      ], begin: start_alignment, end: end_alignment)),
      // child: const Center(child: StyledText1('Halo Pengguna, Selamat datang.')),
      child: Center(
          child: Image.asset(
        'assets/images/1_dot.png',
        width: 200,
      )),
    );
  }
}
