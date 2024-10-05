import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    print("Device width : ${MediaQuery.of(context).size.width}");
    print("Device height : ${MediaQuery.of(context).size.height}");
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "StaticList View",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
          ),
        ),
        body: ListView(
          children: [
            Image.network(
              "https://i.pinimg.com/564x/f3/d9/26/f3d926ff3cf6996c22c94555fe5fe453.jpg",
            ),
            const Icon(
              Icons.favorite,
              color: Colors.red,
            ),
            const Text(
              "Jai Ganesh",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w500,
              ),
            ),
            Image.network(
              "https://i.pinimg.com/736x/22/96/90/229690c82f07f43abcdc8cb2fcabeb6f.jpg",
            ),
            GestureDetector(
              onTap: () {
                print("Button Pressed");
              },
              child: Container(
                height: 50,
                color: Colors.amber,
                child: const Text("Press me"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
