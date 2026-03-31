import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: EdgeInsets.all(34),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              "You did it!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 30),
            Text(
              "You answered 3 out of 5 questions correctly!",
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            SizedBox(height: 30),
            TextButton(onPressed: () {}, child: Text("Restart Quiz!")),
          ],
        ),
      ),
    );
  }
}
