import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  ResultScreen({required this.corresctAnswers, required this.wrongAnswers});
  final int corresctAnswers;
  final int wrongAnswers;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Result"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Correct Answers:$corresctAnswers ",
              style: TextStyle(
                fontSize: 24,
                color: Colors.green,
              ),
            ),
            SizedBox(height: 30),
            Text(
              "Wrong Answers:$wrongAnswers ",
              style: TextStyle(
                fontSize: 24,
                color: Colors.red,
              ),
            )
          ],
        ),
      ),
    );
  }
}
