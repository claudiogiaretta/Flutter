import 'package:flutter/material.dart';
import 'package:hello_world/quiz_app/answer.dart';
import 'package:hello_world/quiz_app/data/questions.dart';
import 'package:hello_world/quiz_app/question_summary.dart';

class ResultScreen extends StatelessWidget {
  ResultScreen(this.answers, {super.key});

  final List<String> answers;

  List<Map<String, Object>> getSummary() {
    List<Map<String, Object>> summary = [];
    for (var i = 0; i < questions.length; i++) {
      summary.add({
        'question_index': i,
        'question': questions[i].text,
        'answer': answers[i],
        'correct_answer': questions[i].answers[0],
      });
    }

    return summary;
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('You answered correctly...'),
          const SizedBox(height: 30),
          QuestionSummary(getSummary()),
          const SizedBox(height: 30),
          TextButton(
            onPressed: () {},
            child: const Text('Restart quiz'),
          ),
        ],
      ),
    );
  }
}
