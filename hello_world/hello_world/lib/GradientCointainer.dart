import 'package:flutter/material.dart';
import 'package:hello_world/CustomText.dart';

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
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      )),
      child: const Center(
        child: CustomText(),
      ),
    );
  }
}
