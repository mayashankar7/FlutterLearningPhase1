import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'package:flutter_application_1/utils/routes.dart';

// ignore_for_file: prefer_const_constructors
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // home: HomePage(),
        themeMode: ThemeMode.light,
        theme: ThemeData(primarySwatch: Colors.deepPurple),
        darkTheme: ThemeData(brightness: Brightness.dark),
        debugShowCheckedModeBanner: false,
        initialRoute: MyRoutes.homeRoute,
      
        routes: {
          "/": (context) => LoginPage(),
          MyRoutes.loginRoute: (context) => LoginPage(),
          MyRoutes.homeRoute: (context) => HomePage(),
        });
  }
}
