import 'package:flutter/material.dart';
import 'package:hello_world/CustomText.dart';

const Alignment startAlignment = Alignment.topLeft;
const Alignment endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
        colors: [
          Color.fromARGB(255, 47, 202, 81),
          Color.fromARGB(255, 84, 171, 211),
        ],
        begin: startAlignment,
        end: endAlignment,
      )),
      child: const Center(
        child: CustomText('Hello world'),
      ),
    );
  }
}
