import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Pickly',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Pickly'),
        ),
        body: const Center(
          child: Text('Hello Pickly !!!!!'),
        ),
      ),
    );
  }
}
