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
      body: Row(
        children: [
          Expanded(
            flex: 2,
            child: Container(height: 100, width: 100, color: Colors.redAccent),
          ),
          Expanded(
            child: Container(height: 100, width: 100, color: Colors.blueAccent),
          ),
          Expanded(
            child: Container(
              height: 100,
              width: 100,
              color: Colors.greenAccent,
            ),
          ),
        ],
      ),
    );
  }
}
