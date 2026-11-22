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

      body: Center(
        child: Row(
          spacing: 15,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed("HomePage");
              },
              child: Text("الصفحة الرئيسية"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed("ProfilePage");
              },
              child: Text("صفحة البروفايل"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushNamed("SettingsPage");
              },
              child: Text("صفحة الإعدادات"),
            ),
          ],
        ),
      ),
    );
  }
}
