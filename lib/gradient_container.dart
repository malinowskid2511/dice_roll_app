import 'package:flutter/material.dart';
import 'package:dice_roll_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [Colors.green, Colors.greenAccent, Colors.lightGreen],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
