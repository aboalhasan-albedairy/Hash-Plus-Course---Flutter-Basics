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
        child: Column(
          spacing: 20,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton( 
              
              style: TextButton.styleFrom(
                backgroundColor: Color(0xff6e83f6),
                padding: EdgeInsets.symmetric(vertical: 12, horizontal: 24),
                elevation: 5,
                shadowColor: Colors.black,
                foregroundColor: Colors.white,
                textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              onPressed: () {},
              child: Text("تسجيل الدخول"),
            ),
            IconButton(
              style: IconButton.styleFrom(
                backgroundColor: Color(0xff6e83f6),
                foregroundColor: Colors.white,
                iconSize: 40,
                elevation: 5,
                shadowColor: Colors.black,
              ),
              onPressed: () {},
              icon: Icon(Icons.settings),
            ),
          ],
        ),
      ),
    );
  }
}
