//This file is homescreen.dart file

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
//This is statless widget
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.only(
              top: 5,
              left: 15,
              bottom: 10,
            ),
            decoration: const BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
            ),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.dashboard,
                      size: 30,
                      color: Colors.yellow,
                    ),
                    Text(
                      'ZeroDays',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        color: Colors.red,
                      ),
                    ),
                    Icon(
                      Icons.notifications,
                      size: 30,
                      color: Colors.yellow,
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 3,
                    bottom: 15,
                  ),
                  child: Text(
                    'Hi, Programmers',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1,
                      wordSpacing: 2,
                      color: Colors.indigo,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Welcome to "zerodays Programming"! 🚀🖥️ \nJoin our Telegram group to embark on an \nexciting journey into the world of programming. \nplatform to learn, share, and collaborate \n\n',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.green,
                  ),
                ),
                Text(
                  'DEVELOPERS COMMUNITY FOR\n* Javascript\n* Python\n* Java \n* C \n* React \n* Flutter \n*C#',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Padding(
            padding: EdgeInsets.only(
              top: 20,
              left: 15,
              right: 15,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Cources',
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  'See All',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Colors.indigo,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 20,
              left: 15,
              right: 15,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      child: Image.asset(
                        'asset/images/c_programming.webp',
                      ),
                      height: 155,
                      width: 155,
                      color: Colors.grey,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      child: Image.asset(
                        'asset/images/python.webp',
                      ),
                      height: 155,
                      width: 155,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 5,
              left: 15,
              right: 15,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      child: Image.asset(
                        'asset/images/java.png',
                      ),
                      height: 155,
                      width: 155,
                      color: Colors.grey,
                    ),
                    const SizedBox(
                      width: 15,
                    ),
                    Container(
                      child: Image.asset(
                        'asset/images/node-js-512.webp',
                      ),
                      height: 155,
                      width: 155,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
