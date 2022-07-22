import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

// ignore_for_file: prefer_const_constructors
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
      ),
      body: Center(
        child: Container(
          child: Text("maya shankar jha"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
