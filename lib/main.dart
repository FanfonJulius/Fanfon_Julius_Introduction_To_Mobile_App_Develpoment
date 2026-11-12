// Version 2: new title + a Column holding two Text widgets
import 'package:flutter/material.dart';

// Change this to your own name
const String userName = 'Julius';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Flutter - Lab 1',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
      ),
      home: const Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Hello, $userName!',
                style: TextStyle(fontSize: 28),
              ),
              Text(
                'This is my second line.',
                style: TextStyle(fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}