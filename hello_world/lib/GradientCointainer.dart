import 'package:flutter/material.dart';
import 'package:hello_world/CustomText.dart';

const Alignment startAlignment = Alignment.topLeft;
const Alignment endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;
  void rollDice() {}

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [
          colors[0],
          colors[1],
        ],
        begin: startAlignment,
        end: endAlignment,
      )),
      child: Center(
          child: Column(
        mainAxisSize: MainAxisSize
            .min, // dice al widget column di prendere solo lo spazio necessario occupato dal suo contenuto
        children: [
          Image.asset('assets/images/dice-1.png'),
          TextButton(
            style: TextButton.styleFrom(
                padding: const EdgeInsets.only(top: 20),
                foregroundColor: Colors.white,
                textStyle: const TextStyle(
                  fontSize: 28,
                )),
            onPressed: rollDice,
            child: const Text('Roll the dice'),
          )
        ],
      )),
    );
  }
}
