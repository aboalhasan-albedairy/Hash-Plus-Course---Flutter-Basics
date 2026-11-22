import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        foregroundColor: Colors.white,
        title: Text("Settings"),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 350,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            color: Colors.deepPurpleAccent,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Text(
            "Settings Page",
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
              color: const Color.fromARGB(255, 245, 240, 253),
            ),
          ),
        ),
      ),
    );
  }
}