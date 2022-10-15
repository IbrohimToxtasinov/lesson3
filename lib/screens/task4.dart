import 'dart:html';

import 'package:flutter/material.dart';

class HomePage4 extends StatelessWidget {
  const HomePage4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          "Task 4",
          style: TextStyle(fontSize: 30),
        ),
      ),
      body: Column(
        children: [
          Container(
              margin: EdgeInsets.only(top: 20, left: 10, right: 10),
              height: 150,
              width: 450,
              color: Colors.blue),
          SizedBox(height: 50),
          Row(
            children: [
              Container(
                  margin: EdgeInsets.only(left: 25),
                  width: 200,
                  height: 80,
                  color: Colors.yellow),
              Container(
                margin: EdgeInsets.only(left: 50, right: 20),
                width: 200,
                height: 80,
                color: Colors.yellow,
              ),
            ],
          ),
          SizedBox(height: 35),
          Container(
              margin: const EdgeInsets.only(top: 20, left: 10, right: 10),
              height: 150,
              width: 450,
              color: Colors.blue),
          Container(
              margin: const EdgeInsets.only(top: 20, left: 10, right: 10),
              child: const Center(
                child: const Text(
                  "Hello niggalar!",
                  style: const TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 60),
                ),
              ),
              height: 150,
              width: 450,
              color: Colors.white),
        ],
      ),
    );
  }
}
