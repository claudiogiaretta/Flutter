import 'package:flutter/material.dart';
import 'package:hello_world/quiz_app/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<StatefulWidget> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 69, 0, 119),
          ),
          child: const StartScreen(),
        ),
      ),
    );
  }
}
