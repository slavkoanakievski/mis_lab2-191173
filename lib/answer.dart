import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final String _answerBody;
  final VoidCallback answerClick;

  Answer(this.answerClick, this._answerBody, {super.key});

  ButtonStyle buttonStyle = ElevatedButton.styleFrom(
    backgroundColor: Colors.green,
  );
  TextStyle textStyle = const TextStyle(color: Colors.red);

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        child: ElevatedButton(
          onPressed: answerClick,
          style: buttonStyle,
          child: Text(
            _answerBody,
            style: textStyle,
          ),
        ));
  }
}
