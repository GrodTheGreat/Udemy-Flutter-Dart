import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Poor', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.teal[900],
        ),
        body: Center(child: Image(image: AssetImage('assets/coal.png'))),
        backgroundColor: Colors.cyan,
      ),
    ),
  );
}
