import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  const Answer(this.answerText, this.onClick, {super.key});

  final String answerText;
  final void Function() onClick;

  @override
  Widget build(context) {
    return ElevatedButton(
      onPressed: onClick,
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color.fromARGB(255, 33, 0, 71),
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
      ),
      child: Text(
        answerText,
        style: const TextStyle(
          color: Colors.white,
        ),
      ),
    );
  }
}
