import 'package:flutter/material.dart';
import 'package:t3/second.dart';
import 'package:t3/homeScreen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:HomeScreen(),
    );
  }
}


