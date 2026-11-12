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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 300,
              width: 225,
              decoration: BoxDecoration(
                color: Color(0xfffaf2dd),
                border: Border.all(color: Color(0xff2a221f), width: 5),
                borderRadius: BorderRadius.all(Radius.circular(20)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 5,
                    offset: Offset(4, 2),
                  ),
                ],
              ),
              // margin: EdgeInsets.all(20),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
              alignment: Alignment.center,
              child: Image.asset("assets/1.png", fit: BoxFit.fill),
            ),
            Text(
              "أسفار نيكولا في بلاد الجن",
              textDirection: TextDirection.rtl,
              style: TextStyle(fontSize: 32, color: Color(0xff2a221f)),
            ),
            Container(
              height: 125,
              width: 325,
              decoration: BoxDecoration(
                color: Color(0xff2a221f),
                // border: Border.all(color: Color(0xff2a221f), width: 5),
                borderRadius: BorderRadius.all(Radius.circular(20)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 5,
                    offset: Offset(4, 2),
                  ),
                ],
              ),
              // margin: EdgeInsets.all(20),
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
              alignment: Alignment.center,
              child: Text(
                "إذا تحب أجواء القوطية",
                textDirection: TextDirection.rtl,
                style: TextStyle(fontSize: 35, color: Color(0xfffaf2dd)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
