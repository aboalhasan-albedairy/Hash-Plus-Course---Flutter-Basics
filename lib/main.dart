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
      body: Stack(
        children: [
          Container(height: 300, width: 300, color: Colors.blueAccent),
          Container(height: 200, width: 200, color: Colors.redAccent),
          Container(height: 100, width: 100, color: Colors.greenAccent),

          Positioned(
            left: 75,
            top: 75,
            // bottom: 150,
            // right: 150,
            child: Container(
              height: 150,
              width: 150,
              color: Colors.yellowAccent,
            ),
          ),
        ],
      ),
    );
  }
}
