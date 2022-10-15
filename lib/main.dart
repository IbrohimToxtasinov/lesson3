import 'package:flutter/material.dart';
import 'package:my_app3/screens/task1.dart';
import 'package:my_app3/screens/task2.dart';
import 'package:my_app3/screens/task3.dart';
import 'package:my_app3/screens/task4.dart';
import 'package:my_app3/screens/task5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
    home: HomePage4());  
  }
}