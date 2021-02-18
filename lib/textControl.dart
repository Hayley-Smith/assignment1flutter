import 'package:flutter/material.dart';
import './textOutput.dart';

class TextControl extends StatefulWidget {
  @override
  _TextControlState createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String _mainText = "Guess What?";
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        RaisedButton(
          onPressed: () {
            setState(() {
              _mainText = 'Chicken Butt';
            });
          },
          child: Text("What?"),
        ),

        TextOutput(_mainText)
      ],
    );
  }
}
