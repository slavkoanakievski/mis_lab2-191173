import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String _questionBody;

  Question(this._questionBody, {super.key});

  TextStyle textStyle = const TextStyle(fontSize: 20, color: Colors.blue);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        margin: const EdgeInsets.only(top: 20),
        child: Text(
          _questionBody,
          textAlign: TextAlign.center,
          style: textStyle,
        ));
  }
}
