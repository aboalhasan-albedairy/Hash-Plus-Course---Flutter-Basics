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
        child: MaterialButton(
          color: Color(0xff6e83f6),
          padding: EdgeInsets.symmetric(vertical: 12, horizontal: 24),
          splashColor: Color(0xff3caf82),
          elevation: 5,

          onPressed: () {
            log("تسجيل الدخول");
          },

          child: Text(
            "تسجيل الدخول",
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
