//This file is homescreen.dart file

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
//This is statless widget
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //this is appbar widget
        title: const Text(
          //this is appbar title
          'Zero Days',
        ),
      ),
    );
  }
}
