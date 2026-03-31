import "package:flutter/material.dart";
import 'answer_button.dart';
import 'data/questions_data.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    final currentQuestion = questions[0];

    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            currentQuestion.text,
            style: TextStyle(color: Colors.white, fontSize: 16),
          ),
          ...currentQuestion.answers.map(
            (answer) => AnswerButton(
              answerText: answer,
              onTap: () {
                return;
              },
            ),
          ),
        ],
      ),
    );
  }
}
