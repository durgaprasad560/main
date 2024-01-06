import 'package:flutter/material.dart';

class AnswerCard extends StatelessWidget {
  const AnswerCard({
    super.key,
    required this.question,
    required this.isSelected,
    required this.currentIndex,
    required this.correctAnswerIndex,
    required this.selectedAnswerIndex,
  });
  final String question;
  final bool isSelected;
  final int currentIndex;
  final int? correctAnswerIndex;
  final int? selectedAnswerIndex;
  @override
  Widget build(BuildContext context) {
    bool isCorrectAnswer = currentIndex == correctAnswerIndex;
    bool isWrongAnswer = !isCorrectAnswer && isSelected;
    return Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 10.0,
        ),
        child: selectedAnswerIndex != null
            ? Container(
                height: 70,
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.white24,
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                    width: 2,
                    color: isCorrectAnswer
                        ? Colors.green
                        : isWrongAnswer
                            ? Colors.red
                            : Color.fromARGB(255, 211, 154, 154),
                  ),
                ),
                child: Row(
                  children: [
                    Expanded(
                        child: Text(
                      question,
                      style: const TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    )),
                    const SizedBox(
                      height: 20,
                    ),
                    isCorrectAnswer
                        ? CorrectIcon()
                        : isWrongAnswer
                            ? WrongIcon()
                            : const SizedBox.shrink(),
                  ],
                ),
              )
            : Container(
                height: 70,
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 246, 233),
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                    color: Color.fromARGB(255, 211, 154, 154),
                  ),
                ),
                child: Row(
                  children: [
                    Expanded(
                        child: Text(
                      question,
                      style: const TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 8, 8, 8),
                      ),
                    )),
                    const SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ));
  }
}

Widget CorrectIcon() => const CircleAvatar(
      radius: 15,
      backgroundColor: Colors.green,
      child: Icon(
        Icons.check,
        color: Colors.white,
      ),
    );

Widget WrongIcon() => const CircleAvatar(
      radius: 15,
      backgroundColor: Colors.red,
      child: Icon(
        Icons.close,
        color: Colors.white,
      ),
    );
