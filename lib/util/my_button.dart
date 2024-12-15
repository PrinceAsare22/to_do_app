import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MyButton extends StatelessWidget {
  final String text;
  VoidCallback onPressed;

  MyButton({super.key, required this.text, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      elevation: 0,
      color: const Color.fromARGB(255, 45, 142, 190),
      child: Text(
        text,
        style: const TextStyle(color: Colors.white),
      ),
    );
  }
}
