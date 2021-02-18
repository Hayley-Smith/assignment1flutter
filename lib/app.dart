import 'package:flutter/material.dart';
import 'package:flutter_basics_assignment/textControl.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hey..."),
        ),
        body: TextControl(),
      ),
    );
  }
}
