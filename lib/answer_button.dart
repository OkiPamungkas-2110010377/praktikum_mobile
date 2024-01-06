import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AnswerButton extends StatelessWidget {
  final String text;
  void Function()? ontap;
  AnswerButton({super.key, required this.text, required this.ontap});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 40),
            backgroundColor: const Color.fromARGB(255, 44, 13, 40),
            foregroundColor: Colors.white),
        onPressed: ontap,
        child: Text(
          text,
          textAlign: TextAlign.center,
        ));
  }
}
