import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Row(
          children: [
            const SizedBox(
              width: 50,
            ),
            SizedBox(
              child: Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
            ),
            const SizedBox(
              width: 50,
            ),
            SizedBox(
              child: Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
            ),
            const SizedBox(
              width: 50,
            ),
            SizedBox(
              child: Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
