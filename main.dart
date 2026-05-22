import 'package:flutter/material.dart';
import 'package:screens/firstscreen.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "This is my first app",
      home: firstscreen(),

    );
  }
}
