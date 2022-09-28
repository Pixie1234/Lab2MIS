import 'package:flutter/material.dart';

class ClothesQuestion extends StatelessWidget {
  String _questionContent;
  ClothesQuestion(this._questionContent, bool bool);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(5),
      child: Text(
        _questionContent,
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 30,
          color: Colors.blue,
        ),
      ),
    );
  }
}
