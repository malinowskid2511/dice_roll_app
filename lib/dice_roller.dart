import 'dart:math';
import 'package:flutter/material.dart';
final random = Random();
class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {

  var currentDiceRoll = 1;

  void rollDice() {
    setState(() {
      currentDiceRoll = random.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$currentDiceRoll.png';
          width: 200,
          height: 200,
        ),
        const SizedBox(height: 20),
        ElevatedButton(
          onPressed: rollDice,
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.all(10),
            backgroundColor: Colors.yellow,
            foregroundColor: Colors.black,
          ),
          child: const Text("Roll Dice"),
        ),
      ],
    );
  }
}
