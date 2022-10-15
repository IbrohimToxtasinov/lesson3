import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage5 extends StatelessWidget {
  const HomePage5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lesson 3"),
        leading: Icon(Icons.access_alarm),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
          )
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                flex: 5,
                child: Container(
                  height: 240,
                  color: Colors.red,
                ),
              ),
              Expanded(
                flex: 5,
                child: Container(
                  height: 240,
                  color: Colors.yellow,
                ),
              ),
              Expanded(
                flex: 5,
                child: Container(
                  height: 240,
                  color: Colors.green,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}