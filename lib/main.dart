// Joshua Shelton
// February 23, 2022
// Improving upon the start page... added the foundation for logins.

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
        body: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Text('Login', style: TextStyle(fontSize: 16.0)),

            // Username field.
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Username',
              ),
            ),

            // Password field.
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
