import 'package:Learner/Screens/quizscreen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class pickscreen extends StatelessWidget {
  const pickscreen({
    super.key,
    required this.lis,
  });

  final List lis;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 30),
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                ),
                child: Container(
                  width: 285,
                  height: 230,
                  color: Color.fromARGB(255, 255, 195, 195),
                  child:
                      Lottie.asset('assets/studylottie.json', fit: BoxFit.fill),
                ),
              ),
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(30),
            ),
            child: Container(
              width: 285,
              height: 75,
              color: Color.fromARGB(255, 253, 165, 165),
              child: Center(
                  child: Text(
                'Study',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 27,
                    color: Colors.black),
              )),
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 30),
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                ),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => quizapp(
                                  wid: lis,
                                )));
                  },
                  child: Container(
                    width: 285,
                    height: 230,
                    color: Color.fromARGB(255, 255, 195, 195),
                    child: Lottie.asset('assets/testlottie.json',
                        fit: BoxFit.fill),
                  ),
                ),
              ),
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(30),
            ),
            child: Container(
              width: 285,
              height: 75,
              color: Color.fromARGB(255, 253, 165, 165),
              child: Center(
                  child: Text(
                'Test',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 27,
                    color: Colors.black),
              )),
            ),
          ),
        ],
      ),
    );
  }
}
