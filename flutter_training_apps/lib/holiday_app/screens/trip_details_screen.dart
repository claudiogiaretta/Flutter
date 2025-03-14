import 'package:flutter/material.dart';
import 'package:flutter_training_apps/holiday_app/model/trip.dart';
import 'package:flutter_training_apps/holiday_app/provider/trip_provider.dart';
import 'package:flutter_training_apps/holiday_app/widgets/activities.dart';
import 'package:flutter_training_apps/holiday_app/widgets/itinerary.dart';
import 'package:provider/provider.dart';

class TripDetailsScreen extends StatelessWidget {
  const TripDetailsScreen(this.trip, {super.key});
  final Trip trip;

  @override
  Widget build(BuildContext context) {
    bool isFavourite = context.watch<TripProvider>().isFavourite(trip);
    return Scaffold(
      appBar: AppBar(title: Text(trip.title), actions: [
        IconButton(
            onPressed: () {
              !isFavourite
                  ? context.read<TripProvider>().addFavourites(trip)
                  : context.read<TripProvider>().removeFavourites(trip);
            },
            icon: isFavourite
                ? const Icon(Icons.star)
                : const Icon(Icons.star_border))
      ]),
      body: ListView(
        children: [
          Image.network(trip.imageURL),
          const SizedBox(height: 10),
          Activities(trip.activities),
          const SizedBox(height: 20),
          Itinerary(trip.itinerary)
        ],
      ),
    );
  }
}
