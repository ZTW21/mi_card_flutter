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
            mainAxisAlignment: MainAxisAlignment.center,
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
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.blueGrey[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  title: Text(
                    '+1 (919) 943-6123',
                    style: TextStyle(
                      color: Colors.blueGrey[900],
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                    ),
                  ),
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey,
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  title: Text(
                    'zwilso17@uncc.edu',
                    style: TextStyle(
                      color: Colors.blueGrey[900],
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                    ),
                  ),
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueGrey,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
