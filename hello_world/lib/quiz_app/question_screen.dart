import 'package:flutter/material.dart';
import 'package:hello_world/quiz_app/answer.dart';
import 'package:hello_world/quiz_app/data/questions.dart';

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
                children: [const SizedBox(height: 30), Answer(answer, () {})],
              );
            },
          ),
        ],
      ),
    );
  }
}
