import 'package:flutter/material.dart';

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
        ...itinerary.map(
          (activity) {
            return Text(
              activity,
              style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                    color: Theme.of(context).colorScheme.onSurface,
                  ),
            );
          },
        ),
      ],
    );
  }
}
