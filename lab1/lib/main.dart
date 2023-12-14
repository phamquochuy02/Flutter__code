import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const CounterApp());
}

class CounterApp extends StatelessWidget {
  const CounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Lam Quen Flutter'),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text ('Phạm Quốc Huy - 2021050320'),
            const SizedBox(height: 20),
            Image.asset(
              'assets/images/chuot.png',
            height: 200,
            width: 200,
            )
          ],
        )),
      ),
    );
  }
}
