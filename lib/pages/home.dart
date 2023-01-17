import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  get crossAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    var scaffold = Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 239, 139, 172),
          title: const Text('Welcome to home page'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Center(
            child: Column(
              children: [
                Container(width: 130, height: 100, color: Colors.green, child: const Text('First step')),
                const SizedBox(
                  width: 20.0,
                  height: 30.0,
                ),
                Container(width: 150, height: 100, color: Colors.blue, child: const Text('Second step')),
                const SizedBox(
                  width: 20.0,
                  height: 30.0,
                ),
                Container(width: 170, height: 100, color: Colors.yellow, child: const Text('Third step')),
              ],
            ),
          ),
        ));
    return scaffold;
  }
}
