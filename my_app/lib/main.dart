import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Love you Baby",
            style: TextStyle(
              fontSize: 30,
              fontFamily: 'Pasifico',
              decoration: TextDecoration.lineThrough,
            ),
          ),
          backgroundColor: Colors.cyanAccent[700],
          centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    color: Colors.red,
                    shape: BoxShape.rectangle,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.account_box_outlined),
                          Text("OmkarOP"),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Center(
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    color: Colors.yellow,
                    shape: BoxShape.rectangle,
                  ),
                  child: Center(child: Text("Yellow")),
                ),
              ),
              Center(
                child: Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.rectangle,
                  ),
                  child: Center(child: Text("Green")),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
