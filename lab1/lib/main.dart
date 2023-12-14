import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(CounterApp());
}

class CounterApp extends StatelessWidget {
  const CounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      home: Scaffold(
        appBar: AppBar(
          title: Text('Lam Quen Flutter'),
        ),
        body: const Center(
      child: Text(' Phạm Quốc Huy - 2021050320 Hello, Wrold!'),
     
    ),
      ),
    );
  }
}