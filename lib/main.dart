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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.deepPurpleAccent),

      body: Container(
        child: TextFormField(
          decoration: InputDecoration(
            labelText: "اسم المستخدم",
            labelStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),

            hintText: "أدخل اسم المستخدم",
            hintStyle: TextStyle(color: Colors.grey),

            prefixIcon: Icon(Icons.person, size: 30),

            suffixIcon: Icon(Icons.circle_outlined),

            filled: true,
            fillColor: Colors.deepPurpleAccent.withValues(alpha: 0.1),
          ),
        ),
      ),
    );
  }
}
