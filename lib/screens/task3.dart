import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage3 extends StatelessWidget {
  const HomePage3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Task 3",
          style: TextStyle(fontSize: 30),
        ),
      ),
      body: Column(children: [
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(top: 20, left: 15),
              width: 400,
              height: 100,
              color: Colors.green,
            ),
          ],
        ),
        SizedBox(height: 35),
        Row(
          children: [
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  width: 200,
                  height: 100,
                  color: Colors.yellow
                ),
                SizedBox(height: 35),
                 Container(
                  margin: EdgeInsets.only(left: 15),
                  width: 200,
                  height: 100,
                  color: Colors.red
                ),
                SizedBox(height: 35),
                 Container(
                  margin: EdgeInsets.only(left: 15),
                  width: 200,
                  height: 100,
                  color: Colors.blue
                ),
                SizedBox(height: 35),
                 Container(
                  margin: EdgeInsets.only(left: 15),
                  width: 200,
                  height: 100,
                  color: Color.fromARGB(255, 108, 134, 156)
                ),
              ],
            ),
          ],
        ),
      ]),
    );
  }
}