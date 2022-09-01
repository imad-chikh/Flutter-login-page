import 'package:flutter/material.dart';
import 'package:untitled/Login_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login_screen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
