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
  var containerTopLeftColor = Colors.blue;
  var containerTopRightColor = Colors.purple;
  var containerBottomLeftColor = Colors.orange;
  var containerBottomRightColor = Colors.green;

  var label = "Light Mode";
  var iconColor = Color(0xFFFFEB3B);
  var icon = Icons.light_mode;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.deepPurple),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 30,
          children: [
            Column(
              spacing: 15,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  spacing: 15,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 115,
                      width: 125,
                      decoration: BoxDecoration(
                        color: containerTopLeftColor,
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                    Container(
                      height: 115,
                      width: 125,
                      decoration: BoxDecoration(
                        color: containerTopRightColor,
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ],
                ),
                Row(
                  spacing: 15,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 115,
                      width: 125,
                      decoration: BoxDecoration(
                        color: containerBottomLeftColor,
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                    Container(
                      height: 115,
                      width: 125,
                      decoration: BoxDecoration(
                        color: containerBottomRightColor,
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ],
                ),
              ],
            ),

            MaterialButton(
              textColor: Colors.white,
              padding: EdgeInsets.symmetric(vertical: 12.5, horizontal: 145),
              color: Colors.deepPurple,
              shape: ContinuousRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(30),
              ),

              onPressed: () {
                setState(() {
                  containerTopLeftColor = Colors.red;
                  containerTopRightColor = Colors.green;
                  containerBottomLeftColor = Colors.blue;
                  containerBottomRightColor = Colors.purple;
                });
              },
              child: Text(
                "تغيير الألوان",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
