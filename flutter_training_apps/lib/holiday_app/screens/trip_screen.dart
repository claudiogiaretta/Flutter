import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_training_apps/holiday_app/model/trip.dart';

class TripScreen extends StatelessWidget {
  const TripScreen(this.trips, this.title, {super.key});

  final String title;
  final List<Trip> trips;

  @override
  Widget build(BuildContext context) {
    Widget content = ListView.builder(
      itemCount: trips.length,
      itemBuilder: (ctx, index) => Text(
        trips[index].title,
        style: const TextStyle(color: Colors.white),
      ),
    );

    if (trips.isEmpty) {
      content = const Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              '404',
              style: TextStyle(color: Colors.white),
            ),
            const Text(
              'Try select another categories',
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
      );
    }
    return Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: content);
  }
}
