import 'dart:developer';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xff6e83f6)),
      backgroundColor: Colors.white,
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            log("Clicked");
          },
          onLongPress: () {
            log("Long Press Here");
          },

          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.deepPurple,
            elevation: 5,
            padding: EdgeInsets.symmetric(vertical: 12, horizontal: 24),
            side: BorderSide(color: Colors.purpleAccent),
          ),
          child: Text(
            "Click Here!",

            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
