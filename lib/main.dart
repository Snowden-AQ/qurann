import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:qurannapp/homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomeScreen.routName,
      routes: {HomeScreen.routName: (context) => HomeScreen()},
    );
  }
}
