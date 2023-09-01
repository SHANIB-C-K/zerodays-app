//This file is splashscreen.dart file

import 'package:flutter/material.dart';
import 'package:zerodays/screens/homescreen.dart';

class SplashScreen extends StatefulWidget {
  //This statfulwidget
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    gotoLogin(); //function called
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      //background color set
      body: Center(
        child: Image.asset(
          'asset/images/zerodays.jpg',
          //splash image added
          width: 300,
          //width set
        ),
      ),
    );
  }

  Future<void> gotoLogin() async {
    //gotoLogin futuure function created
    await Future.delayed(
      const Duration(
        seconds: 3,
        //duration time set
      ),
    );
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(
        builder: (ctx) => const HomeScreen(),
      ),
    );
  }
}
