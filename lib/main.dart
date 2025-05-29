import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Buttons In Flutter')),
        body: const Center(
            child: Column(
              children: [
                MaterialButton(
                  onPressed: null,
                  color: Color.fromARGB(255, 205, 208, 211),
                  child: Text('Disabled Button'),
                )
              ],
            ),
          ),
      ),
    );
  }
}
