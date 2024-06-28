import 'package:flutter/material.dart';
import 'package:flutter_training_apps/holiday_app/model/category.dart';
import 'package:flutter_training_apps/holiday_app/data/mock_categories.dart';
import 'package:flutter_training_apps/holiday_app/model/trip.dart';
import 'package:flutter_training_apps/holiday_app/screens/trip_screen.dart';
import 'package:flutter_training_apps/holiday_app/widgets/category_item.dart';
import 'package:flutter_training_apps/holiday_app/data/mock_trips.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  final List<Category> categories = mockCategories;

  void _onSelectCategory(BuildContext context, Category category) {
    List<Trip> categoryTrips = trips
        .where(
          (trip) => trip.categories.contains(category.title),
        )
        .toList();

    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (ctx) => TripScreen(categoryTrips, category.title),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Select your type of holiday'),
      ),
      body: GridView(
        padding: const EdgeInsets.all(10),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
        children: [
          ...categories.map((category) {
            return Categoryitem(category, () {
              _onSelectCategory(context, category);
            });
          })
        ],
      ),
    );
  }
}
