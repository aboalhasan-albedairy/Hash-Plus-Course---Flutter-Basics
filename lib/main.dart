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
        height: 500,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfffaf2dd),
          border: Border.all(color: Color(0xff2a221f), width: 5),
          borderRadius: BorderRadius.all(Radius.circular(20)),
          boxShadow: [
            BoxShadow(color: Colors.black, blurRadius: 5, offset: Offset(4, 2)),
          ],
        ),
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
        alignment: Alignment.center,
        child: Image.asset(
          "assets/1.png",
          height: 400,
          width: 200,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
