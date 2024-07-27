import 'package:flutter/material.dart';
import 'package:flutter_training_apps/holiday_app/model/trip.dart';
import 'package:flutter_training_apps/holiday_app/provider/trip_provider.dart';
import 'package:provider/provider.dart';

class TripDetailsScreen extends StatelessWidget {
  const TripDetailsScreen(this.trip, {super.key});
  final Trip trip;

  @override
  Widget build(BuildContext context) {
    bool isFavourite = context.watch<TripProvider>().isFavourite(trip);
    return Scaffold(
      appBar: AppBar(title: Text('asds'), actions: [
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
          Text(
            trip.title,
            style: const TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
          Image.network(trip.imageURL),
          Text(
            'Acrivities',
            style: Theme.of(context).textTheme.titleLarge!.copyWith(
                  color: Theme.of(context).colorScheme.onSurface,
                ),
          ),
          const SizedBox(
            height: 15,
          ),
          ...trip.activities.map(
            (activity) {
              return Text(
                activity,
                style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                      color: Theme.of(context).colorScheme.onSurface,
                    ),
              );
            },
          ),
          Text(
            'Itinerary',
            style: Theme.of(context).textTheme.titleLarge!.copyWith(
                  color: Theme.of(context).colorScheme.onSurface,
                ),
          ),
          const SizedBox(
            height: 15,
          ),
          ...trip.itinerary.map(
            (itineraryItem) {
              return Text(
                itineraryItem,
                style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                      color: Theme.of(context).colorScheme.onSurface,
                    ),
              );
            },
          ),
        ],
      ),
    );
  }
}
