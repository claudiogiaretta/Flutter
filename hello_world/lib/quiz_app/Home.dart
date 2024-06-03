import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});
  void startQuiz() {}

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 69, 0, 119),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/assets_quiz/images/quiz-logo.png',
              width: 500,
            ),
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
            OutlinedButton(
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
