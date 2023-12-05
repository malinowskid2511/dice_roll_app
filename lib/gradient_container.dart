import 'package:flutter/material.dart';
import 'package:dice_roll_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/cassino.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
