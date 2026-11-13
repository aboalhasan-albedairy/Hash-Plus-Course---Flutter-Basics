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
      appBar: AppBar(
        backgroundColor: Color(0xff6e83f6),
        centerTitle: true,
        title: Text(
          "هاش بلس",
          textDirection: TextDirection.rtl,
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Column(
            spacing: 7,
            children: [
              Image.asset("assets/Hashh-Plus.png", height: 125),
              Text(
                "تعلم المهارات التقنية باشتراك واحد",
                textDirection: TextDirection.rtl,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                "دورات ومهارات عملية ومعسكرات مكثفة في مكان واحد",
                textDirection: TextDirection.rtl,
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 15, vertical: 0),
            margin: EdgeInsets.symmetric(horizontal: 15, vertical: 20),
            height: 400,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.black, width: 2),
              borderRadius: BorderRadius.circular(20),
              boxShadow: [BoxShadow(offset: Offset(0, 2.5), blurRadius: 6)],
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [
                    Icon(Icons.code, size: 30, color: Color(0xff6e83f6)),
                    Text(
                      "البرمجة كائنية التوجه",
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                  ],
                ),

                Text(
                  "ماذا سوف تتعلم؟",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                Column(
                  spacing: 7,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      spacing: 7,
                      children: [
                        Text(
                          "فهم مفهوم البرمجة كائنية التوجه",
                          textDirection: TextDirection.rtl,
                        ),
                        Icon(Icons.check_circle, color: Colors.green),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      spacing: 7,
                      children: [
                        Text(
                          "استخدام Getters و Setters",
                          textDirection: TextDirection.rtl,
                        ),
                        Icon(Icons.check_circle, color: Colors.green),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      spacing: 7,
                      children: [
                        Text(
                          "تطبيق مفهوم Abstraction",
                          textDirection: TextDirection.rtl,
                        ),
                        Icon(Icons.check_circle, color: Colors.green),
                      ],
                    ),
                  ],
                ),
                Container(
                  height: 55,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Color(0xff33e1bb),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                    "ابدأ التعلم الآن",
                    textDirection: TextDirection.rtl,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
