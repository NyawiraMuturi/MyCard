import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column (
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/albina.jpg'),
              ),
              Text(
                  'Albina Muturi',
                style: TextStyle (
                  fontFamily: 'Dancing Script',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'ANDROID AND FLUTTER DEVELOPER',
                style: TextStyle (
                  fontFamily: 'Abel',
                  fontSize: 15.0,
                  color: Colors.teal.shade100,
                ),
              ),
              Container (
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                    ),
                    Icon(
                      Icons.email,
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
