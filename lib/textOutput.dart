import 'package:flutter/material.dart';


class TextOutput extends StatelessWidget {
  final String responseText;


  TextOutput(this.responseText);



  @override
  Widget build(BuildContext context) {
    return Text(responseText);
  }
}
