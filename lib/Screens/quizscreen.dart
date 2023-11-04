import 'package:Learner/widgets/answercard.dart';
import 'package:Learner/widgets/nextbutton.dart';
import 'package:flutter/material.dart';

import '../models/statistics.dart';

class quizapp extends StatefulWidget {
  const quizapp({super.key});

  @override
  State<quizapp> createState() => _quizappState();
}

class _quizappState extends State<quizapp> {
  int? selectedAnswerIndex;
  int questionIndex = 0;
  int score = 0;
  bool isSolutionVisible = false;

  void pickAnswer(int value) {
    setState(() {
      selectedAnswerIndex = value;
      final question = questions[questionIndex];
      if (selectedAnswerIndex == question.correctAnswerIndex) {
        score++;
      }
    });
  }

  void goToNextQuestion() {
    setState(() {
      if (questionIndex < questions.length - 1) {
        questionIndex++;
        selectedAnswerIndex = null;
      }
    });
  }

  void toggleSolutionVisibility() {
    setState(() {
      isSolutionVisible = !isSolutionVisible;
    });
  }

  @override
  Widget build(BuildContext context) {
    final question = questions[questionIndex];
    bool isLastQuestion = questionIndex == questions.length - 1;
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "${question.question}",
                style: TextStyle(
                  fontSize: 23,
                  color: Colors.white,
                ),
                textAlign: TextAlign.start,
              ),
              ListView.builder(
                  itemCount: question.options.length,
                  shrinkWrap: true,
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: selectedAnswerIndex == null
                          ? () => pickAnswer(index)
                          : null,
                      child: AnswerCard(
                        currentIndex: index,
                        question: question.options[index],
                        isSelected: selectedAnswerIndex == index,
                        selectedAnswerIndex: selectedAnswerIndex,
                        correctAnswerIndex: question.correctAnswerIndex,
                      ),
                    );
                  }),
              isLastQuestion
                  ? RectunglerButton(
                      onPressed: () {},
                      lable: 'Finish',
                    )
                  : RectunglerButton(
                      onPressed:
                          selectedAnswerIndex != null && !isSolutionVisible
                              ? goToNextQuestion
                              : null,
                      lable: 'Next',
                    ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  GestureDetector(
                    onTap: toggleSolutionVisibility,
                    child: Text(
                      'Solution',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ],
              ),
              Visibility(
                visible: isSolutionVisible,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    '${question.Solution}',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
