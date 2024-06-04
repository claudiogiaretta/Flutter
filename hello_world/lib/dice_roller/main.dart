import 'package:flutter/material.dart';
import 'package:hello_world/dice_roller/gradient_cointainer.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 47, 202, 81),
          Color.fromARGB(255, 84, 171, 211)
        ]),
      ),
    ),
  );
}
