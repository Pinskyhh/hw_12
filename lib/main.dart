import 'package:flutter/material.dart';
import 'package:hw_12/pages/code/code.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Food',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: Code(),
    );
  }
}