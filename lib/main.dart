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
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(vertical: 15),
        scrollDirection: Axis.vertical,
        child: Column(
          spacing: 15,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                spacing: 7,
                textDirection: TextDirection.rtl,
                children: [
                  Text(
                    "الأصدقاء",
                    textDirection: TextDirection.rtl,
                    style: TextStyle(fontSize: 22),
                  ),
                  Icon(Icons.arrow_back_ios_new),
                ],
              ),
            ),
            SingleChildScrollView(
              padding: EdgeInsets.symmetric(horizontal: 15),
              scrollDirection: Axis.horizontal,
              child: Row(
                spacing: 15,

                textDirection: TextDirection.rtl,
                children: [
                  Column(
                    spacing: 7,
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.tealAccent,
                      ),
                      Text("محمد"),
                    ],
                  ),
                  Column(
                    spacing: 7,
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.deepPurple,
                      ),
                      Text("محمد"),
                    ],
                  ),
                  Column(
                    spacing: 7,
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.deepOrange,
                      ),
                      Text("محمد"),
                    ],
                  ),
                  Column(
                    spacing: 7,
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.yellowAccent,
                      ),
                      Text("محمد"),
                    ],
                  ),
                  Column(
                    spacing: 7,
                    children: [
                      CircleAvatar(radius: 50, backgroundColor: Colors.red),
                      Text("محمد"),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                spacing: 7,
                textDirection: TextDirection.rtl,
                children: [
                  Text(
                    "استكشف",
                    textDirection: TextDirection.rtl,
                    style: TextStyle(fontSize: 22),
                  ),
                  Icon(Icons.arrow_back_ios_new),
                ],
              ),
            ),
            SingleChildScrollView(
              padding: EdgeInsets.symmetric(horizontal: 15),

              scrollDirection: Axis.horizontal,
              child: Row(
                spacing: 15,

                textDirection: TextDirection.rtl,
                children: [
                  Column(
                    spacing: 7,
                    children: [
                      CircleAvatar(radius: 50, backgroundColor: Colors.red),
                      Text("محمد"),
                    ],
                  ),
                  Column(
                    spacing: 7,
                    children: [
                      CircleAvatar(radius: 50, backgroundColor: Colors.orange),
                      Text("محمد"),
                    ],
                  ),
                  Column(
                    spacing: 7,
                    children: [
                      CircleAvatar(radius: 50, backgroundColor: Colors.brown),
                      Text("محمد"),
                    ],
                  ),
                  Column(
                    spacing: 7,
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.blueAccent,
                      ),
                      Text("محمد"),
                    ],
                  ),
                  Column(
                    spacing: 7,
                    children: [
                      CircleAvatar(radius: 50, backgroundColor: Colors.red),
                      Text("محمد"),
                    ],
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              padding: EdgeInsets.symmetric(horizontal: 15),

              scrollDirection: Axis.horizontal,
              child: Row(
                spacing: 15,
                textDirection: TextDirection.rtl,
                children: [
                  Container(
                    height: 350,
                    width: 185,
                    decoration: BoxDecoration(
                      color: Colors.pink,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                    height: 350,
                    width: 185,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  Container(
                    height: 350,
                    width: 185,
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                    height: 350,
                    width: 185,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              padding: EdgeInsets.symmetric(horizontal: 15),

              scrollDirection: Axis.horizontal,
              child: Row(
                spacing: 15,
                textDirection: TextDirection.rtl,
                children: [
                  Container(
                    height: 350,
                    width: 185,
                    decoration: BoxDecoration(
                      color: Colors.deepOrange,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                    height: 350,
                    width: 185,
                    decoration: BoxDecoration(
                      color: Colors.lightGreen,
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  Container(
                    height: 350,
                    width: 185,
                    decoration: BoxDecoration(
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                    height: 350,
                    width: 185,
                    decoration: BoxDecoration(
                      color: Colors.cyan,
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
