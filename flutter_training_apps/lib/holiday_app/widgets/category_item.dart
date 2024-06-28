import 'package:flutter/material.dart';
import 'package:flutter_training_apps/holiday_app/model/category.dart';

class Categoryitem extends StatelessWidget {
  const Categoryitem(this.category, this.onSelectedCategory, {super.key});
  final Category category;

  final Function() onSelectedCategory;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onSelectedCategory,
      child: Container(
        padding: const EdgeInsets.all(15),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            gradient: LinearGradient(colors: [
              category.color.withOpacity(0.55),
              category.color.withOpacity(0.9),
            ])),
        child: Text(
          category.title,
          style: const TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
