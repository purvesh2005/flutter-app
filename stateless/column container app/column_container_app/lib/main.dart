import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            SizedBox(
              child: Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            SizedBox(
              child: Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            SizedBox(
              child: Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
