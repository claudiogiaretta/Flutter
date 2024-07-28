import 'package:flutter/material.dart';

class Activities extends StatelessWidget {
  const Activities(this.activities, {super.key});

  final List<String> activities;

  @override
  Widget build(BuildContext context) {
    List<Widget> uiActivities = [];

    for (var activity in activities) {
      uiActivities.add(const SizedBox(width: 10));
      uiActivities.add(
        Container(
          padding: const EdgeInsets.all(8),
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(10)),
              color: Color.fromARGB(255, 88, 152, 255)),
          child: Text(
            activity,
            style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                  color: Theme.of(context).colorScheme.onSurface,
                ),
          ),
        ),
      );
    }

    return Column(
      children: [
        Text(
          'Activities',
          style: Theme.of(context).textTheme.titleLarge!.copyWith(
                color: Theme.of(context).colorScheme.onSurface,
              ),
        ),
        const SizedBox(
          height: 15,
        ),
        Wrap(
          runSpacing: 8.0, // gap between lines
          children: [...uiActivities],
        ),
      ],
    );
  }
}
