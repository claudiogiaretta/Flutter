import 'package:flutter/material.dart';

class Activities extends StatelessWidget {
  const Activities(this.activities, {super.key});

  final List<String> activities;

  @override
  Widget build(BuildContext context) {
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
        ...activities.map(
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
