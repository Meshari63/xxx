import 'package:f_final/loginpage.dart';
import 'package:flutter/material.dart';

void main() async{
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "rayan",
      home: LoginPage(),
    );
  }
}