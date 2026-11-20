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
  var currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        foregroundColor: Colors.white,
        title: Text("Home Page"),
        centerTitle: true,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
          IconButton(onPressed: () {}, icon: Icon(Icons.info)),
        ],
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.notifications)),
        shadowColor: Colors.deepPurple,
        elevation: 7,
      ),

      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.deepPurpleAccent,
        selectedItemColor: Colors.white,
        iconSize: 35,
        
        selectedLabelStyle: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 16,
        ),
        
        showSelectedLabels: true,
        showUnselectedLabels: false,
        currentIndex: currentIndex,
        onTap: (value) {
          setState(() {
            currentIndex = value;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: "Favorite",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Account"),
        ],
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
            "Welcome To Home",
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
