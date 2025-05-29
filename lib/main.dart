import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Buttons In Flutter')),
        body: Center(
          child: Column(
            children: [
              MaterialButton(
                onPressed: () {
                  // Action to perform on button press
                },
                color: Colors.green,
                textColor: Colors.white,
                child: const Row(
                  mainAxisSize:
                      MainAxisSize.min, // Align text and icon closely together
                  children: <Widget>[
                    Icon(Icons.add),
                    SizedBox(width: 8), // Space between icon and text
                    Text('Add Item'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
