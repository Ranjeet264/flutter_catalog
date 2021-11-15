import 'package:flutter/material.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return MaterialApp(
      // ignore: avoid_unnecessary_containers
      home: Material(
        // ignore: avoid_unnecessary_containers
        child: Center(
          // ignore: avoid_unnecessary_containers
          child: Container(
            // ignore: prefer_const_constructors
            child: Text("Welcome to 30 days of flutters"),
          ),
        ),
      ),
    );
  }
}
