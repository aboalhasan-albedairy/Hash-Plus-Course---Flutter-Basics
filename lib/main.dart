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
          IndexedStack(
            index: 2,
            children: [
              Container(height: 100, width: 100, color: Colors.redAccent),
              Container(height: 100, width: 100, color: Colors.yellowAccent),
              Container(height: 100, width: 100, color: Colors.greenAccent),
            ],
          ),
          

        ],
      ),
    );
  }
}
