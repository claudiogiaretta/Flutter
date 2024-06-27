import 'package:flutter/material.dart';
import 'package:flutter_training_apps/dice_roller/gradient_cointainer.dart';
import 'package:flutter_training_apps/holiday_app/model/category.dart';

class Categoryitem extends StatelessWidget {
  const Categoryitem(this.category, {super.key});
  final Category category;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
        category.color.withOpacity(0.55),
        category.color.withOpacity(0.9),
      ])),
    );
  }
}
