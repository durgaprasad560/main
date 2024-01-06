import 'package:Learner/Screens/Signup.dart';
import 'package:Learner/Screens/splashscreen.dart';
import 'package:Learner/main.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:floating_snackbar/floating_snackbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

void main() {
  runApp(const app());
}

class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Splashscreen(),
    );
  }
}

class loginpage extends StatefulWidget {
  const loginpage({super.key});

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  final _formkey = GlobalKey<FormState>();
  final email = TextEditingController();
  final pass = TextEditingController();
  var _obscure = true;

  Future Forgot(String email) async {
    final FirebaseAuth auth = FirebaseAuth.instance;
    try {
      auth.sendPasswordResetEmail(email: email).then((value) {
        print("reset password");
      }).onError((error, stackTrace) {
        print("Not registered with $email");
      });
    } catch (err) {
      throw Exception(err);
    }
  }

  Future login(String email, String pass) async {
    final FirebaseAuth auth = FirebaseAuth.instance;
    try {
      auth
          .signInWithEmailAndPassword(email: email, password: pass)
          .then((value) {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => home()));
      }).onError((error, stackTrace) {
        FloatingSnackBar(
          message: 'incorrect password',
          context: context,
          textColor: Colors.black,
          textStyle: const TextStyle(color: Color.fromARGB(255, 255, 0, 0)),
          duration: const Duration(milliseconds: 4000),
          backgroundColor: Colors.white,
        );
      });
    } catch (err) {
      throw Exception(err);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange.shade100,
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
                      child: Form(
                        key: _formkey,
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              const SizedBox(
                                height: 90.0,
                              ),
                              Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20.0),
                                  child: TextFormField(
                                    style: const TextStyle(color: Colors.black),
                                    controller: email,
                                    validator: (val) => val!.length == 0
                                        ? "Enter the email"
                                        : null,
                                    decoration: InputDecoration(
                                        hintText: "Email address",
                                        hintStyle: TextStyle(
                                          color: Colors.black,
                                        ),
                                        icon: const Icon(
                                          Icons.email,
                                          color:
                                              Color.fromARGB(255, 235, 146, 69),
                                        )),
                                  )),
                              Container(
                                padding: const EdgeInsets.only(
                                    left: 20.0, right: 20.0, bottom: 10.0),
                              ),
                              Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20.0),
                                  child: TextFormField(
                                    controller: pass,
                                    validator: (val) => val!.length == 0
                                        ? "Enter the password"
                                        : null,
                                    obscureText: _obscure,
                                    style: const TextStyle(color: Colors.black),
                                    obscuringCharacter: "*",
                                    decoration: InputDecoration(
                                        hintText: "Password",
                                        suffixIcon: IconButton(
                                          icon: _obscure
                                              ? const Icon(Icons.visibility_off)
                                              : const Icon(Icons.visibility),
                                          onPressed: () {
                                            setState(() {
                                              _obscure = !_obscure;
                                            });
                                          },
                                        ),
                                        hintStyle: TextStyle(
                                          color: Colors.black,
                                        ),
                                        icon: const Icon(
                                          Icons.lock,
                                          color:
                                              Color.fromARGB(255, 235, 146, 69),
                                        )),
                                  )),
                              Container(
                                padding: const EdgeInsets.only(
                                    left: 20.0, right: 20.0, bottom: 10.0),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  GestureDetector(
                                    onTap: () {
                                      if (_formkey.currentState!.validate()) {
                                        Forgot(email.text.trim());
                                      }
                                    },
                                    child: Container(
                                        padding:
                                            const EdgeInsets.only(right: 20.0),
                                        child: const Text(
                                          "Forgot Password",
                                          style:
                                              TextStyle(color: Colors.black87),
                                        )),
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 10.0,
                              ),
                            ]),
                      ),
                    ),
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        radius: 40.0,
                        backgroundColor: Color.fromARGB(255, 235, 146, 69),
                        child: Icon(
                          Icons.person,
                          color: Colors.black,
                        ),
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
                          backgroundColor: Color.fromARGB(255, 235, 146, 69),
                        ),
                        onPressed: () {
                          setState(() {
                            if (_formkey.currentState!.validate()) {
                              login(email.text.trim(), pass.text.trim());
                            }
                          });
                        },
                        child: const Text("Login",
                            style: TextStyle(color: Colors.black)),
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
                                const SignupOnePage()));
                  },
                  child: const Text("Sign Up",
                      style: TextStyle(color: Colors.black, fontSize: 18.0)),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
