import 'package:Learner/Screens/login.dart';
import 'package:floating_snackbar/floating_snackbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:firebase_auth/firebase_auth.dart';

class SignupOnePage extends StatefulWidget {
  const SignupOnePage({super.key});

  @override
  State<SignupOnePage> createState() => _SignupOnePageState();
}

class _SignupOnePageState extends State<SignupOnePage> {
  final _formkey = GlobalKey<FormState>();
  final email = TextEditingController();
  final pass = TextEditingController();
  final cpass = TextEditingController();
  bool _obscure = true;

  Future Signup(String email, String pass) async {
    final FirebaseAuth auth = FirebaseAuth.instance;
    try {
      auth
          .createUserWithEmailAndPassword(email: email, password: pass)
          .then((value) {
        FloatingSnackBar(
          message: 'Successfully Created',
          context: context,
          textColor: Colors.black,
          textStyle: const TextStyle(color: Color.fromARGB(255, 255, 0, 0)),
          duration: const Duration(milliseconds: 4000),
          backgroundColor: Colors.white,
        );
      }).onError((error, stackTrace) {
        FloatingSnackBar(
          message: 'Already have an account',
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
                                    cursorColor: Colors.black,
                                    controller: email,
                                    validator: (val) => val!.length == 0
                                        ? "Enter the email"
                                        : null,
                                    style: const TextStyle(
                                        color: Color.fromARGB(255, 0, 0, 0)),
                                    decoration: InputDecoration(
                                        hintText: "Email address",
                                        hintStyle: TextStyle(
                                          color:
                                              Color.fromARGB(255, 52, 51, 51),
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
                                    obscureText: _obscure,
                                    obscuringCharacter: "*",
                                    controller: pass,
                                    validator: (val) => val!.length == 0
                                        ? "Enter the password"
                                        : null,
                                    style: const TextStyle(
                                        color: Color.fromARGB(255, 18, 18, 18)),
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
                                          color:
                                              Color.fromARGB(255, 52, 51, 51),
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
                              Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20.0),
                                  child: TextFormField(
                                    controller: cpass,
                                    validator: (val) => val!.length == 0
                                        ? "confirm password"
                                        : null,
                                    style: const TextStyle(
                                        color: Color.fromARGB(255, 0, 0, 0)),
                                    obscureText: true,
                                    obscuringCharacter: "*",
                                    decoration: InputDecoration(
                                        hintText: "Confirm password",
                                        hintStyle: TextStyle(
                                          color:
                                              Color.fromARGB(255, 52, 51, 51),
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
                              const SizedBox(
                                height: 10.0,
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
                          color: Color.fromARGB(255, 0, 0, 0),
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
                              Signup(email.text.trim(), pass.text.trim());
                              Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => loginpage()));
                            }
                          });
                        },
                        child: const Text("Sign Up",
                            style: TextStyle(color: Colors.black87)),
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
                    Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                const loginpage()));
                  },
                  child: const Text("Login",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0), fontSize: 18.0)),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
