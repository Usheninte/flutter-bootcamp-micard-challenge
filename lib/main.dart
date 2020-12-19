import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://null-assetz.netlify.app/images/ninte-dev-profile-logo.png'),
                ),
                height: 78.0,
                width: 78.0,
              ),
              Text(
                'ninte.dev',
                style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  fontSize: 40.0,
                ),
              ),
              SizedBox(
                height: 6.0,
              ),
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  fontSize: 16.0,
                ),
              ),
              Container(
                color: Colors.white,
                height: 0.6,
                width: 130.0,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 0),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(4),
                ),
                height: 46.0,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                // border: BorderRadius(),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(4),
                ),
                height: 46.0,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}
