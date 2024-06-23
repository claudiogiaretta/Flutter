import 'package:flutter/material.dart';
import 'package:hello_world/quiz_app/data/questions.dart';
import 'package:hello_world/quiz_app/question_screen.dart';
import 'package:hello_world/quiz_app/result_screen.dart';
import 'package:hello_world/quiz_app/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<StatefulWidget> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  Widget? activeScreen;
  List<String> selectedAnswers = [];

  @override
  void initState() {
    activeScreen = StartScreen(switchScreen);
    super.initState();
  }

  void chooseAnswer(String answer) {
    selectedAnswers.add(answer);

    if (selectedAnswers.length == questions.length) {
      setState(() {
        activeScreen = ResultScreen(selectedAnswers, restartQuiz);
      });
    }
  }

  void switchScreen() {
    setState(() {
      activeScreen = QuestionScreen(chooseAnswer);
    });
  }

  void restartQuiz() {
    selectedAnswers = [];
    switchScreen();
  }

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 69, 0, 119),
          ),
          child: activeScreen,
        ),
      ),
    );
  }
}
