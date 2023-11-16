import 'package:flutter/material.dart';

class RectunglerButton extends StatelessWidget {
  const RectunglerButton({
    super.key,
    required this.lable,
    required this.onPressed,
  });

  final VoidCallback? onPressed;
  final String lable;
  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: onPressed,
        child: SizedBox(
          height: 50,
          width: double.infinity,
          child: Card(
            color: onPressed != null
                ? Color.fromARGB(255, 255, 121, 0)
                : Color.fromARGB(255, 255, 121, 0),
            child: Center(
              child: Text(
                lable,
                style: const TextStyle(
                    letterSpacing: 2,
                    fontSize: 25,
                    fontWeight: FontWeight.w400,
                    color: Colors.black),
              ),
            ),
          ),
        ));
  }
}
