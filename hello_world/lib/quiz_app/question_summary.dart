import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class QuestionSummary extends StatelessWidget {
  QuestionSummary(this.summary, {super.key});

  List<Map<String, Object>> summary;

  Color getAnswerColor(String userAnswer, String correctAnswer) {
    if (userAnswer == correctAnswer) {
      return Color.fromARGB(255, 78, 125, 206);
    }
    return Color.fromARGB(255, 206, 87, 78);
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: SingleChildScrollView(
        child: Column(
          children: summary.map((summaryData) {
            return Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 10),
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: getAnswerColor(summaryData['answer'] as String,
                        summaryData['correct_answer'] as String)),
                child: Text(
                  ((summaryData['question_index'] as int) + 1).toString(),
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      summaryData['question'] as String,
                      style: const TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    Text(summaryData['answer'] as String,
                        style: const TextStyle(
                            color: Color.fromARGB(255, 152, 51, 230),
                            fontWeight: FontWeight.bold)),
                    Text(summaryData['correct_answer'] as String,
                        style: const TextStyle(
                            color: Color.fromARGB(255, 100, 92, 224),
                            fontWeight: FontWeight.bold)),
                    const SizedBox(height: 20),
                  ],
                ),
              ),
            ]);
          }).toList(),
        ),
      ),
    );
  }
}
