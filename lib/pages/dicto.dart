import 'package:flutter/material.dart';

class Dicto extends StatelessWidget {
  const Dicto({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("English Words", style: TextStyle(color: Colors.black),),
        ),
      ),
    );
  }
}