import 'package:flutter/material.dart';

class TripBottomCaption extends StatelessWidget {
  const TripBottomCaption(this.text, this.textIcon, {super.key});

  final String text;
  final IconData textIcon;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(textIcon, size: 17),
        const SizedBox(width: 3),
        Text(
          text,
          style: const TextStyle(color: Colors.white),
        ),
        const SizedBox(width: 20),
      ],
    );
  }
}
