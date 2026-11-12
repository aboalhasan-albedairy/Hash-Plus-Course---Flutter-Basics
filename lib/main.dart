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
      appBar: AppBar(backgroundColor: Color(0xff4a3b36)),
      backgroundColor: Color(0xfffaf2dd),
      body: Container(
        color: Colors.amberAccent,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(height: 100, width: 50, color: Colors.blueAccent),
            Container(height: 150, width: 100, color: Colors.redAccent),
            Container(height: 200, width: 150, color: Colors.greenAccent),
          ],
        ),
      ),
    );
  }
}
