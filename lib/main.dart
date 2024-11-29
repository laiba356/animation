import 'package:flutter/material.dart';
import 'package:routes_practise/homepage.dart';
import 'package:routes_practise/second_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: const MyHomePage(),
      initialRoute: "home",
      routes: {
        "home": (context) => const MyHomePage(),
        "second": (context) => const SecondScreen(title: "Second")
      },
    );
  }
}
