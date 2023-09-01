//this file is main.dartf ile
import 'package:flutter/material.dart';
import 'package:zerodays/screens/homescreen.dart';
import 'package:zerodays/screens/splashscreen.dart';

void main(List<String> args) {
  //main function created
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  //statless widget created
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        //theme indigo color set
        primarySwatch: Colors.indigo,
      ),
      home: const SplashScreen(),
    );
  }
}
