import 'package:Learner/Screens/StudyScreen.dart';
import 'package:Learner/Screens/quizscreen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class pickscreen extends StatefulWidget {
  const pickscreen(
      {super.key, required this.lis, required this.std, required this.ab});

  final List lis;
  final List std;
  final String ab;

  @override
  State<pickscreen> createState() => _pickscreenState();
}

class _pickscreenState extends State<pickscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '${widget.ab}',
          style: TextStyle(
              color: Colors.black,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              fontSize: 23),
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 255, 121, 0),
        leading: GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(Icons.arrow_back_ios)),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 8,
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
                            builder: (context) => StudyScreen(
                                  l: widget.std[0],
                                  sab: widget.ab,
                                )));
                  },
                  child: Container(
                    width: 285,
                    height: 230,
                    color: Color.fromARGB(255, 255, 215, 180),
                    child: Lottie.asset('assets/studylottie.json',
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
              color: Color.fromARGB(255, 255, 152, 61),
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
                                  wid: widget.lis,
                                  qab: widget.ab,
                                )));
                  },
                  child: Container(
                    width: 285,
                    height: 230,
                    color: Color.fromARGB(255, 255, 215, 180),
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
              color: Color.fromARGB(255, 255, 152, 61),
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
