import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
                style: GoogleFonts.inconsolata(
                  textStyle: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontSize: 40.0,
                  ),
                ),
                // style: TextStyle(
                // ),
              ),
              SizedBox(
                height: 6.0,
              ),
              Text(
                'SOFTWARE ENGINEER',
                style: GoogleFonts.andika(
                  textStyle: TextStyle(
                    color: Colors.teal[50],
                    fontSize: 16.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
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
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      width: 14.0,
                    ),
                    Icon(
                      Icons.call,
                      color: Colors.teal,
                      size: 20.0,
                    ),
                    SizedBox(
                      width: 32.0,
                    ),
                    Text(
                      '+234 111 2233 444',
                      style: GoogleFonts.andika(
                        textStyle: TextStyle(
                          color: Colors.teal[700],
                          fontSize: 15.0,
                        ),
                      ),
                    ),
                  ],
                ),
                height: 46.0,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 34.0),
                // border: BorderRadius(),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      width: 14.0,
                    ),
                    Icon(
                      Icons.mail,
                      color: Colors.teal[700],
                      size: 20.0,
                    ),
                    SizedBox(
                      width: 32.0,
                    ),
                    Text(
                      'ninte@email.com',
                      style: GoogleFonts.andika(
                        textStyle: TextStyle(
                          color: Colors.teal[700],
                          fontSize: 15.0,
                        ),
                      ),
                    )
                  ],
                ),
                height: 46.0,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 34.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}
