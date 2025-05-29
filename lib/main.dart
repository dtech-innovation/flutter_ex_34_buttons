import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Buttons In Flutter'),
          ),
          body: Center(
            child: Column(
              children: [
                MaterialButton(
                  onPressed: () {
                    // action to perform when button is pressed
                  },
                  color: Colors.blue,
                  child: const Text('Press Me',
                      style: TextStyle(color: Colors.white)),
                )
              ],
            ),
          )),
    );
  }
}
