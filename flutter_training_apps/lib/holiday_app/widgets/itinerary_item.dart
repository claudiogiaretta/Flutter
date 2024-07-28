import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ItineraryItem extends StatelessWidget {
  const ItineraryItem({super.key});

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
            child: Text('1'),
          ),
          Expanded(
            child: Column(
              children: [
                Text(
                  'Title',
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
