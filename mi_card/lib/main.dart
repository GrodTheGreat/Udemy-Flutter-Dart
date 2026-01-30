import 'package:flutter/material.dart';

void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
  const MiCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                color: Colors.white,
                width: 100.0,
                height: 100.0,
                child: Text('Container 1'),
              ),
              Container(
                color: Colors.white,
                width: 100.0,
                height: 100.0,
                child: Text('Container 2'),
              ),
              Container(
                color: Colors.white,
                width: 100.0,
                height: 100.0,
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
