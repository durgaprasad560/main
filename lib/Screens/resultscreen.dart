import 'package:Learner/main.dart';
import 'package:Learner/widgets/nextbutton.dart';
import 'package:flutter/material.dart';

class result_screen extends StatelessWidget {
  const result_screen({super.key, required this.score, required this.lis});

  final int score;
  final List lis;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 150,
              ),
              const Text(
                "Your Score",
                style: TextStyle(
                  fontSize: 34,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 150,
              ),
              Stack(
                alignment: Alignment.center,
                children: [
                  SizedBox(
                    height: 250,
                    width: 250,
                    child: CircularProgressIndicator(
                      strokeWidth: 12,
                      value: score / 20,
                      color: Colors.lightGreen,
                      backgroundColor: Colors.white,
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        '${(score / lis.length * 100.round())}%',
                        style:
                            const TextStyle(fontSize: 80, color: Colors.white),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        score.toString() + "/20",
                        style: TextStyle(fontSize: 10, color: Colors.white),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 150,
              ),
              RectunglerButton(
                onPressed: () {
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (_) => home()));
                },
                lable: "back",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
