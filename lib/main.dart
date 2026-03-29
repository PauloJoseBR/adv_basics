import 'package:adv_basics/start_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              const Color.fromARGB(255, 42, 1, 40),
              const Color.fromARGB(255, 79, 1, 93),
            ],
          ),
        ),

        child: const StartScreen(),
      ),
    ),
  );
}
