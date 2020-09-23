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
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.red,
                child: Text('Hello'),
                width: 100.0,
              ),
              Container(
                color: Colors.blue,
                child: Text('Hello'),
                width: 100.0,
              ),
            ],
          )
        ),
      ),
    );
  }
}
