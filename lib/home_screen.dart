import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  final void Function() startQuiz;
  const HomeScreen(this.startQuiz, {super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Opacity(
            opacity: 0.3,
            child: Image.asset(
              'assets/images/quiz-logo.png',
              width: 200,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Text(
            'Learn Flutter the Fun Way!',
            style: GoogleFonts.lato(
                color: Color.fromARGB(255, 215, 196, 249),
                fontSize: 22,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            width: 40,
          ),
          OutlinedButton.icon(
            onPressed: startQuiz,
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text(
              'Start Quiz',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
