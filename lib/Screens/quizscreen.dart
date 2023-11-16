import 'package:Learner/Screens/resultscreen.dart';
import 'package:Learner/widgets/answercard.dart';
import 'package:Learner/widgets/nextbutton.dart';
import 'package:flutter/material.dart';
import 'package:solid_bottom_sheet/solid_bottom_sheet.dart';

class quizapp extends StatefulWidget {
  const quizapp({super.key, required this.wid, required this.qab});

  final List wid;
  final qab;

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
      final question = widget.wid[questionIndex];
      if (selectedAnswerIndex == question.correctAnswerIndex) {
        score++;
      }
    });
  }

  void goToNextQuestion() {
    setState(() {
      if (questionIndex < widget.wid.length - 1) {
        questionIndex++;
        selectedAnswerIndex = null;
      }
    });
  }

  SolidController _controller = SolidController();

  @override
  Widget build(BuildContext context) {
    final question = widget.wid[questionIndex];
    bool isLastQuestion = questionIndex == widget.wid.length - 1;
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "${widget.qab}",
          style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              fontSize: 23),
        ),
        backgroundColor: Color.fromARGB(255, 255, 121, 0),
      ),
      bottomSheet: SolidBottomSheet(
        maxHeight: 500,
        controller: _controller,
        draggableBody: true,
        headerBar: Container(color: Color.fromARGB(100, 150, 420, 150)),
        body: Container(
          color: Color.fromARGB(255, 255, 255, 255),
          height: 10,
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    "${question.Solution}",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
        ),
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
                  color: const Color.fromARGB(255, 0, 0, 0),
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
                      onPressed: () {
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                            builder: (_) => result_screen(
                                  score: score,
                                  lis: widget.wid,
                                )));
                      },
                      lable: 'Finish',
                    )
                  : RectunglerButton(
                      onPressed:
                          selectedAnswerIndex != null && !isSolutionVisible
                              ? goToNextQuestion
                              : null,
                      lable: 'Next',
                    ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          focusColor: Color.fromARGB(255, 211, 154, 154),
          hoverColor: Color.fromARGB(255, 211, 154, 154),
          backgroundColor: Color.fromARGB(255, 255, 121, 0),
          child: Icon(Icons.remove_red_eye),
          onPressed: () {
            _controller.isOpened ? _controller.hide() : _controller.show();
          }),
    );
  }
}
