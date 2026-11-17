import 'dart:developer'; // for using log();

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

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var backgroundColor = Colors.white;
  var primaryColor = Color(0xff6e83f6);
  var label = "Light Mode";
  var iconColor = Color(0xFFFFEB3B);
  var icon = Icons.light_mode;

  @override
  void initState() {
    log("Welcome to Light mode");

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(backgroundColor: primaryColor),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 100,
          children: [
            Icon(icon, color: iconColor, size: 150),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: primaryColor,
                foregroundColor: Colors.white,
                padding: EdgeInsets.symmetric(vertical: 12, horizontal: 24),
              ),
              onPressed: () {
                setState(() {
                  if (label == "Light Mode") {
                    backgroundColor = Color(0xff171c30);
                    primaryColor = Color(0xff262d47);
                    icon = Icons.dark_mode;
                    iconColor = Colors.white;
                    label = "Dark Mode";
                  } else {
                    backgroundColor = Colors.white;
                    primaryColor = Color(0xff6e83f6);
                    icon = Icons.light_mode;
                    iconColor = Colors.yellow;
                    label = "Light Mode";
                  }
                });
              },
              child: Text(
                label,
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
