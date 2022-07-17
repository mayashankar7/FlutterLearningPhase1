import 'package:flutter/material.dart';

// ignore_for_file: prefer_const_constructors
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
          child: Center(
            child: Container(
              child: Text("maya shankar"),
        ),
      )),
    );
  }
}
