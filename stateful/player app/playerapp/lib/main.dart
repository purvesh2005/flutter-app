import 'package:flutter/material.dart';

void main() {
  runApp(const PlayersApp());
}

class PlayersApp extends StatefulWidget {
  const PlayersApp({super.key});
  @override
  State<PlayersApp> createState() => _PlayersAppState();
}

class _PlayersAppState extends State<PlayersApp> {
  int _counter = 0;
// player image
  List<String> playerList = <String>[
    "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQ7stGLtmEKOsAyJ3v5j6e5VSaVGALuXO1PR7h0-b9lH5tcSOb4",
    "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRN_YLneDIMiLFQizeNOh3Y9bQs4a5nzAoD24ROXw-6zVQ7UZ-l",
    "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRdwprMljHcTmFgFcwJl9JCa2HAkcpE5oteHQsXzbZ-iUkCJiUd",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQoAbnRS_HNiFFu21R7ehRKdD1yNJr0KkWCV-33BLuBCkGg1WvB",
    "https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcSFAW-zW74WqgkPI9l1LoPC7hZLbCikx8pXhYx7gqtMwSzE-n0Gmlvva_KBBlGcYJJapeWE7mcGMjl5ycE",
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Players',
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.cyanAccent,
            title: const Text("Players App"),
            centerTitle: true,
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.network(
                  playerList[_counter],
                  height: 300,
                )
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              if (_counter < playerList.length) {
                _counter++;
              } else {
                _counter = 0;
              }
              setState(() {});
            },
            tooltip: 'Increment ',
            child: const Icon(Icons.add),
          ),
        ));
  }
}
