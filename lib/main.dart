import 'package:flutter/material.dart';
import 'package:flutter_week11/counter.dart';
import 'package:flutter_week11/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter App",
      //home: HomePage(),
      home: CounterApp(),
    );
  }
}

