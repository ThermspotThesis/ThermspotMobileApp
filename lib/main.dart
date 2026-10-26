import 'package:flutter/material.dart';

void main() {
  runApp(const ThermspotApp());
}

class ThermspotApp extends StatelessWidget {
  const ThermspotApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Thermspot',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Thermspot'),
        ),
        body: const Center(
          child: Text('Welcome to Thermspot'),
        ),
      ),
    );
  }
}