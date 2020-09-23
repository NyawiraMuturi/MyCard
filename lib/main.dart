import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            color: Colors.white,
            child: Text('Hello'),
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.all(30.0),
            padding: EdgeInsets.fromLTRB(10.0, 9.1, 10.0, 9.1),
          ),
        ),
      ),
    );
  }
}
