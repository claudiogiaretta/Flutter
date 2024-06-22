import 'package:flutter/material.dart';
import 'package:hello_world/quiz_app/answer.dart';
import 'package:hello_world/quiz_app/data/questions.dart';

class ResultScreen extends StatelessWidget {
  ResultScreen(this.answers, {super.key});

  final List<String> answers;

  List<Map<String, Object>> getSummary() {
    List<Map<String, String>> summary = [];
    for (var i = 0; i < questions.length; i++) {
      summary.add({
        'question': questions[i].text,
        'answer': answers[i],
        'correct_answer': questions[i].answers[0],
      });
    }

    return summary;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text('You answered correctly...'),
        SizedBox(height: 30),
        SizedBox(height: 30),
        TextButton(
          onPressed: () {},
          child: const Text('Restart quiz'),
        ),
      ],
    );
  }
}
