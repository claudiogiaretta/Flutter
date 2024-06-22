import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class QuestionSummary extends StatelessWidget {
  QuestionSummary(this.summary, {super.key});

  List<Map<String, Object>> summary;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: summary.map((summaryData) {
        return Row(children: [
          Text(((summaryData['question_index'] as int) + 1).toString()),
          Expanded(
            child: Column(
              children: [
                Text(summaryData['question'] as String),
                Text(summaryData['answer'] as String),
                Text(summaryData['correct_answer'] as String),
              ],
            ),
          ),
        ]);
      }).toList(),
    );
  }
}
