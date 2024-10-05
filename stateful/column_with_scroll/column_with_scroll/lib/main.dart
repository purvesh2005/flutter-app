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
        appBar: AppBar(
          title: const Text(
            "Space Parameters",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.teal,
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.network(
                "https://i.pinimg.com/736x/22/96/90/229690c82f07f43abcdc8cb2fcabeb6f.jpg",
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.indigo,
              ),
              Image.network(
                  "https://i.pinimg.com/564x/f3/d9/26/f3d926ff3cf6996c22c94555fe5fe453.jpg"),
              Container(
                height: 200,
                width: 200,
                color: Colors.indigo,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
