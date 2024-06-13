import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:hello_world/quiz_app/answer.dart';
import 'package:hello_world/quiz_app/data/questions.dart';
=======
>>>>>>> f48c4bd62e490c18098bd7d211e5bb13dcb8af1c

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionScreen> {
  final currentQuestion = questions[0];

  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              currentQuestion.text,
              style: const TextStyle(
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 30),
            ...currentQuestion.answers.map(
              (answer) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    const SizedBox(height: 30),
                    Answer(answer, () {}),
                  ],
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
