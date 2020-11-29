import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[700],
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Zack_Headshot.jpg'),
              ),
              Text(
                'Zachary Wilson',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Castoro',
                ),
              ),
              Text(
                'University Student and Developer',
                style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.blueGrey[100],
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
