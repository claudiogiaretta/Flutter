import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_training_apps/quiz_app/data/questions.dart';
import 'package:flutter_training_apps/quiz_app/question_summary.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen(this.answers, this.restartQuiz, {super.key});

  final List<String> answers;
  final void Function() restartQuiz;

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
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              style: GoogleFonts.lato(color: Colors.white, fontSize: 24),
              'You answered correctly...',
            ),
            const SizedBox(height: 30),
            QuestionSummary(getSummary()),
            const SizedBox(height: 30),
            TextButton.icon(
              onPressed: restartQuiz,
              label: const Text(
                "Restart Quiz",
              ),
              icon: const Icon(
                Icons.refresh,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
