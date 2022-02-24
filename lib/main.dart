// Joshua Shelton
// February 16, 2022
// First Dart App -- Module 4

// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.pink,
            title: Text('W   A   V   Y',
                style: TextStyle(
                    color: Colors.blue,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w900,
                    fontSize: 32.0)),
            centerTitle: true),
        body: Text("Welcome to WAVY, the best app for music organization!"),
      ),
    );
  }
}
