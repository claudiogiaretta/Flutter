import 'package:flutter/material.dart';
import 'package:flutter_training_apps/holiday_app/model/trip.dart';
import 'package:flutter_training_apps/holiday_app/screens/trip_details_screen.dart';
import 'package:flutter_training_apps/holiday_app/widgets/trip_item.dart';

class TripScreen extends StatelessWidget {
  const TripScreen(this.trips, {super.key, this.title});

  final String? title;
  final List<Trip> trips;

  @override
  Widget build(BuildContext context) {
    void onSelectedTrip(Trip trip) {
      Navigator.of(context).push(
        MaterialPageRoute(
          builder: (ctx) => TripDetailsScreen(trip),
        ),
      );
    }

    Widget content = ListView.builder(
      itemCount: trips.length,
      itemBuilder: (ctx, index) => TripItem(trips[index], () {
        onSelectedTrip(trips[index]);
      }),
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

    if (title == null) {
      return content;
    }

    return Scaffold(
        appBar: AppBar(
          title: Text(title!),
        ),
        body: content);
  }
}
