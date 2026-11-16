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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              margin: EdgeInsets.all(15),
              color: Colors.tealAccent,
            ),
            Container(
              height: 200,
              margin: EdgeInsets.all(15),
              color: Colors.tealAccent,
            ),
            Container(
              height: 200,
              margin: EdgeInsets.all(15),
              color: Colors.tealAccent,
            ),
            Container(
              height: 200,
              margin: EdgeInsets.all(15),
              color: Colors.tealAccent,
            ),
            Container(
              height: 200,
              margin: EdgeInsets.all(15),
              color: Colors.tealAccent,
            ),
            Container(
              height: 200,
              margin: EdgeInsets.all(15),
              color: Colors.tealAccent,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},

        foregroundColor: Colors.white,
        backgroundColor: Color(0xff6e83f6),
        splashColor: Colors.teal,
        child: Icon(Icons.chat_sharp),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
