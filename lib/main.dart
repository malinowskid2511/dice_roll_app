import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.green, Colors.greenAccent, Colors.lightGreen],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter),
          ),
          child: const Center(
            child: Text(
              'Hello World!',
              style: TextStyle(fontSize: 50, color: Colors.white),
            ),
          ),
        ),
      ),
    ),
  );
}
