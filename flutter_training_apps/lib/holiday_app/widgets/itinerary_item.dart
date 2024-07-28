import 'package:flutter/material.dart';

class ItineraryItem extends StatelessWidget {
  const ItineraryItem(this.activity, this.index, {super.key});

  final int index;
  final String activity;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: Row(
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.all(10),
            decoration:
                const BoxDecoration(shape: BoxShape.circle, color: Colors.red),
            child: Text("${index + 1}"),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  activity,
                  style: Theme.of(context).textTheme.titleMedium!.copyWith(
                        color: Theme.of(context).colorScheme.onSurface,
                      ),
                ),
                Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis id risus vitae leo semper blandit vitae eu sapien. Integer volutpat, libero eget dignissim aliquet, ex nunc dignissim mauris, eget vulputate.',
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                        color: Theme.of(context).colorScheme.onSurface,
                      ),
                ),
                const SizedBox(height: 20)
              ],
            ),
          )
        ],
      ),
    );
  }
}
