import 'package:flutter/cupertino.dart';
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(
                    "https://media-exp1.licdn.com/dms/image/C5603AQH1vvfFTFS3hw/profile-displayphoto-shrink_800_800/0/1624897019321?e=1635984000&v=beta&t=gow3GOHRWUXLb2pBRKF69d-3cSvvX8ibGDZtRPvSLjY"),
              ),
              Text(
                "Chandan S Gowda",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontSize: 10.0,
                  color: Colors.white70,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                width: 80,
                height: 10,
                child: Divider(
                  thickness: 2,
                  color: Colors.white70,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.phone_android_outlined),
                  title: Text("+91 8197796262"),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.email_outlined),
                  title: Text("chandansuresh007@gmail.com"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
