import 'package:flutter/material.dart';

class TripDetailsScreen extends StatelessWidget {
  const TripDetailsScreen(this.title, {super.key});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(
            title,
            style: const TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
