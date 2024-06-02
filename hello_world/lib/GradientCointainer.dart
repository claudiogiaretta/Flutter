import 'package:flutter/material.dart';
import 'package:hello_world/CustomText.dart';

const Alignment startAlignment = Alignment.topLeft;
const Alignment endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;

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
        child: Image.asset('assets/images/dice-1.png'),
      ),
    );
  }
}
