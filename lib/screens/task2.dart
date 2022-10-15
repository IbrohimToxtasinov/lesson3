import 'package:flutter/material.dart';

class HomePage2 extends StatelessWidget {
  const HomePage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Task 2",
          style: TextStyle(fontSize: 30),
        ),
      ),
      body: Container(
        child: Row(children: [
          Container(
            margin: const EdgeInsets.only(top: 20,left: 10),
            color: Colors.blue,
            width: 90,
            height: 640,
          ),
          Column(children: [
            Container(
              margin: const EdgeInsets.only(top: 25, left: 50),
              width: 330,
              height: 70,
              color: Color.fromARGB(255, 38, 120, 41),
            ),
            SizedBox(height: 25),
            Container(
              margin: EdgeInsets.only(left: 50),
              width: 330,
              height: 60,
              color: Colors.blue,
            ),
            SizedBox(height: 25),
            Container(
              margin: EdgeInsets.only(left: 50),
              width: 330,
              height: 60,
              color: Colors.yellow,
            ),
            SizedBox(height: 25),
            Container(
              margin: EdgeInsets.only(left: 50),
              width: 330,
              height: 110,
              color: Color.fromARGB(255, 202, 86, 9),
            ),
            SizedBox(height: 25),
            Container(
              margin: EdgeInsets.only(left: 50),
              width: 330,
              height: 110,
              color: Colors.pink,
            ),
            SizedBox(height: 25),
            Container(
              margin: EdgeInsets.only(left: 50),
              width: 330,
              height: 110,
              color: Colors.yellow,
            ),            
          ],)
        ],)
      ),
    );
  }
}