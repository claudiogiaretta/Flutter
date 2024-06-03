import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatelessWidget {
  void startQuiz() {}

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 69, 0, 119),
      ),
      child: Center(
        child: Column(
          children: [
            Image.asset('assets/assets_quiz/images/quiz-logo.png'),
            const SizedBox(
              height: 40,
            ),
            const Text(
              "Learn Flutter the fun way!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            TextButton(
              onPressed: startQuiz,
              child: const Text(
                "Start Quiz",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
