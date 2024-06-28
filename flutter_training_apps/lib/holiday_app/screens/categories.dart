import 'package:flutter/material.dart';
import 'package:flutter_training_apps/holiday_app/model/category.dart';
import 'package:flutter_training_apps/holiday_app/data/mockCategories.dart';
import 'package:flutter_training_apps/holiday_app/widgets/categoryItem.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  final List<Category> categories = mockCategories;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Select your type of holiday'),
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
        ),
        children: [
          ...categories.map((category) {
            return Categoryitem(category);
          })
        ],
      ),
    );
  }
}
