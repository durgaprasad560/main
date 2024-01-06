import 'package:Learner/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class result_screen extends StatelessWidget {
  const result_screen({super.key, required this.score, required this.lis});

  final int score;
  final List lis;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 232, 212),
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
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              SizedBox(
                height: 100,
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
                      color: Color.fromARGB(255, 243, 162, 76),
                      backgroundColor: Color.fromARGB(255, 125, 125, 125),
                    ),
                  ),
                  Center(
                    child: Column(
                      children: [
                        Center(
                          child: Text(
                            '${(score / lis.length * 100).toInt()}%',
                            style: const TextStyle(
                                fontSize: 80,
                                color: Color.fromARGB(255, 0, 0, 0)),
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Text(
                          score.toString() + "/20",
                          style: TextStyle(
                              fontSize: 25,
                              color: const Color.fromARGB(255, 2, 2, 2)),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 125,
              ),
              CupertinoButton(
                  color: Color.fromARGB(255, 255, 152, 61),
                  child: Text(
                    "back",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                  onPressed: () {
                    Navigator.of(context)
                        .pop(MaterialPageRoute(builder: (_) => home()));
                  })
              // RectunglerButton(
              //   onPressed: () {
              //     Navigator.of(context)
              //         .pop(MaterialPageRoute(builder: (_) => home()));
              //   },
              //   lable: "back",
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
