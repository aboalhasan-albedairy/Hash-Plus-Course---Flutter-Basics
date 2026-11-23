import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:project_1/pages/home_page.dart';
import 'package:project_1/pages/profile_page.dart';
import 'package:project_1/pages/settings_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Directionality(textDirection: TextDirection.rtl, child: MainPage()),
      routes: {
        "HomePage": (context) => HomePage(),
        "ProfilePage": (context) => ProfilePage(),
        "SettingsPage": (context) => SettingsPage(),
      },
    );
  }
}

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  var name = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.deepPurpleAccent),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.all(20),
            child: TextFormField(
              onTap: () {
                log("on Tap");
              },
              onChanged: (value) {
                setState(() {
                  name = value;
                });
              },

              minLines: 2,
              maxLines: 3,
              maxLength: 30,
              cursorColor: Colors.indigo,
              initialValue: "هاش بلس",
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: "اسم المستخدم",
                labelStyle: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),

                hintText: "أدخل اسم المستخدم",
                hintStyle: TextStyle(color: Colors.grey),

                prefixIcon: Icon(Icons.person, size: 30),

                suffixIcon: Icon(Icons.circle_outlined),

                filled: true,
                fillColor: Colors.deepPurpleAccent.withValues(alpha: 0.1),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(color: Colors.black),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(color: Colors.black),
                ),

                disabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(color: Colors.grey),
                ),

                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(color: Colors.deepPurple, width: 4),
                ),

                errorBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                  borderSide: BorderSide(color: Colors.red),
                ),
              ),
            ),
          ),
          Text("$name", style: TextStyle(fontSize: 20)),
        ],
      ),
    );
  }
}
