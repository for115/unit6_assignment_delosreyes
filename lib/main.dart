import 'package:unit6_assignment_delosreyes/screens/about_me.dart';
import 'package:unit6_assignment_delosreyes/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:unit6_assignment_delosreyes/screens/about_me.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'De Los Reyes',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 255, 165, 177)),
      ),
        initialRoute: 'Home',
      routes: {
        'Home': (BuildContext ctc) => HomScreen(),
        'About': (BuildContext ctc) => About_Me(),
      },
    ); 
  }
}
