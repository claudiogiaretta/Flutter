import 'package:flutter/material.dart';
import 'package:flutter_training_apps/holiday_app/widgets/itinerary_item.dart';

class Itinerary extends StatelessWidget {
  const Itinerary(this.itinerary, {super.key});

  final List<String> itinerary;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Itinerary',
          style: Theme.of(context).textTheme.titleLarge!.copyWith(
                color: Theme.of(context).colorScheme.onSurface,
              ),
        ),
        const SizedBox(
          height: 15,
        ),
        ...itinerary.asMap().entries.map((activity) {
          return ItineraryItem(activity.value, activity.key);
        })
      ],
    );
  }
}
