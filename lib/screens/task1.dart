import 'package:flutter/material.dart';

class HomePage1 extends StatelessWidget {
  const HomePage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Task 1",
          style: TextStyle(fontSize: 30),
        ),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 20,left: 10, right: 10),
            width: 500,
            height: 150,
            color: Colors.blue,
            ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 40, left: 10),
                width: 200,
                height: 100,
                color: Colors.yellow,
              ),
              Container(
                margin: EdgeInsets.only(top: 40, left: 80),
                width: 200,
                height: 100,
                color: Colors.yellow,
              ),              
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 100,left: 10, right: 10),
            width: 500,
            height: 150,
            color: Colors.blue,
            ),
        ],
      ),
    );
  }
}