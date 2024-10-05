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
        appBar: AppBar(
          title: const Text(
            "NETFLIX",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 250, 18, 1),
        ),
        body: ListView.builder(
          itemCount: 10,
          physics: const BouncingScrollPhysics(),
          itemBuilder: (BuildContext context, int index) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Action Movies",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(5),
                        width: 200,
                        height: 300,
                        child: Image.network(
                          "https://www.postergully.com/cdn/shop/products/LowRes_Gangs-Of-Wasseypur_2124946a-dfa8-4f8b-9b56-1eaf4d04cef4.jpg?v=1678207063&width=493",
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        width: 200,
                        height: 300,
                        child: Image.network(
                          "https://i.pinimg.com/736x/e1/dd/56/e1dd56d21ee37dbeeaceac3de1ad6cb4.jpg",
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        width: 200,
                        height: 300,
                        child: Image.network(
                          "https://i.pinimg.com/736x/ad/48/84/ad4884b7910e1ff8d10d0903f89f5730.jpg",
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        width: 200,
                        height: 300,
                        child: Image.network(
                          "https://i.pinimg.com/564x/5a/0d/5e/5a0d5ed22c53bd21217dc15b40545687.jpg",
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        width: 200,
                        height: 300,
                        child: Image.network(
                          "https://i.pinimg.com/564x/3d/b0/f3/3db0f34c9ff2708fc732f36d8d86a51e.jpg",
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        width: 200,
                        height: 300,
                        child: Image.network(
                          "https://i.pinimg.com/564x/c8/e7/88/c8e788d2f95c97d1d9dcdbac8c31549e.jpg",
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        width: 200,
                        height: 300,
                        child: Image.network(
                          "https://i.pinimg.com/564x/76/81/89/768189fc919e3bd32b53e7c827a24041.jpg",
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        width: 200,
                        height: 300,
                        child: Image.network(
                          "https://i.pinimg.com/564x/f7/1a/d6/f71ad61942b71108e74c53d0916c9dbc.jpg",
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        width: 200,
                        height: 300,
                        child: Image.network(
                          "https://i.pinimg.com/564x/f2/e7/18/f2e7180daa390b576afd1fc9bb1bf1df.jpg",
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        width: 200,
                        height: 300,
                        child: Image.network(
                          "https://i.pinimg.com/564x/1a/23/54/1a2354004de36a65915a0a10dba4122d.jpg",
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(5),
                        width: 200,
                        height: 300,
                        child: Image.network(
                          "https://i.pinimg.com/736x/51/ec/57/51ec5778b2770fc69896de9dcff160d6.jpg",
                        ),
                      ),
                    ],
                  ),
                )
              ],
            );
          },
        ),
      ),
    );
  }
}
