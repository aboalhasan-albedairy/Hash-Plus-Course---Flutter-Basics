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
        child: GestureDetector(
          onTap: () {
            log("on Tap");
          },
          onTapDown: (details) {
            log("on tap down");
          },
          onTapUp: (details) {
            log("On Tap Up");
          },
          onTapCancel: () {
            log("on Tab Cancel");
          },
          onDoubleTap: () {
            log("On Double Tap");
          },
          onLongPress: () {
            log("on Long Press");
          },
          
          child: Container(height: 200, width: 300, color: Color(0xff6e83f6)),
        ),
      ),
    );
  }
}
