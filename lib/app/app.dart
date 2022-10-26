import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
//default constructor
  // const MyApp({Key? key}) : super(key: key);

// private named constructor
  MyApp._internal();

// single instance --singleton
  static final MyApp instance = MyApp._internal();

// factory for class instance. This will be a new constructor for the class.

  factory MyApp() => instance;

  int data = 0;
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        child: Text("abcd"),
      ),
    );
  }
}
