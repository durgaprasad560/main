import 'package:Learner/Screens/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

class SignupOnePage extends StatefulWidget {
  const SignupOnePage({super.key});

  @override
  State<SignupOnePage> createState() => _SignupOnePageState();
}

class _SignupOnePageState extends State<SignupOnePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade100,
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 180,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Stack(
                children: [
                  ClipPath(
                    clipper: RoundedDiagonalPathClipper(),
                    child: Container(
                      height: 400,
                      padding: const EdgeInsets.all(10.0),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(40.0)),
                        color: Colors.white,
                      ),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            const SizedBox(
                              height: 90.0,
                            ),
                            Container(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 20.0),
                                child: TextField(
                                  style: const TextStyle(color: Colors.blue),
                                  decoration: InputDecoration(
                                      hintText: "Email address",
                                      hintStyle: TextStyle(
                                          color: Colors.blue.shade200),
                                      border: InputBorder.none,
                                      icon: const Icon(
                                        Icons.email,
                                        color: Colors.blue,
                                      )),
                                )),
                            Container(
                              padding: const EdgeInsets.only(
                                  left: 20.0, right: 20.0, bottom: 10.0),
                              child: Divider(
                                color: Colors.blue.shade400,
                              ),
                            ),
                            Container(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 20.0),
                                child: TextField(
                                  style: const TextStyle(color: Colors.blue),
                                  decoration: InputDecoration(
                                      hintText: "Password",
                                      hintStyle: TextStyle(
                                          color: Colors.blue.shade200),
                                      border: InputBorder.none,
                                      icon: const Icon(
                                        Icons.lock,
                                        color: Colors.blue,
                                      )),
                                )),
                            Container(
                              padding: const EdgeInsets.only(
                                  left: 20.0, right: 20.0, bottom: 10.0),
                              child: Divider(
                                color: Colors.blue.shade400,
                              ),
                            ),
                            Container(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 20.0),
                                child: TextField(
                                  style: const TextStyle(color: Colors.blue),
                                  decoration: InputDecoration(
                                      hintText: "Confirm password",
                                      hintStyle: TextStyle(
                                          color: Colors.blue.shade200),
                                      border: InputBorder.none,
                                      icon: const Icon(
                                        Icons.lock,
                                        color: Colors.blue,
                                      )),
                                )),
                            Container(
                              padding: const EdgeInsets.only(
                                  left: 20.0, right: 20.0, bottom: 10.0),
                              child: Divider(
                                color: Colors.blue.shade400,
                              ),
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                          ]),
                    ),
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        radius: 40.0,
                        backgroundColor: Color.fromRGBO(25, 121, 205, 0.904),
                        child: Icon(Icons.person),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 420,
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)),
                          backgroundColor: Colors.blue,
                        ),
                        onPressed: () {},
                        child: const Text("Sign Up",
                            style: TextStyle(color: Colors.white70)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                const loginpage()));
                  },
                  child: const Text("Login",
                      style: TextStyle(color: Colors.blue, fontSize: 18.0)),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
