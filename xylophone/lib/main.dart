import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  final player = AudioPlayer();

  void playSound(int soundNumber) {
    player.play(AssetSource('sounds/note$soundNumber.wav'));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              TextButton(
                style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(Colors.red),
                ),
                onPressed: () {
                  playSound(1);
                },
                child: Container(),
              ),
              TextButton(
                style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(Colors.orange),
                ),
                onPressed: () {
                  playSound(2);
                },
                child: Container(),
              ),
              TextButton(
                style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(Colors.yellow),
                ),
                onPressed: () {
                  playSound(3);
                },
                child: Container(),
              ),
              TextButton(
                style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(Colors.green),
                ),
                onPressed: () {
                  playSound(4);
                },
                child: Container(),
              ),
              TextButton(
                style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(Colors.blue),
                ),
                onPressed: () {
                  playSound(5);
                },
                child: Container(),
              ),
              TextButton(
                style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(Colors.indigo),
                ),
                onPressed: () {
                  playSound(6);
                },
                child: Container(),
              ),
              TextButton(
                style: ButtonStyle(
                  backgroundColor: WidgetStateProperty.all(Colors.purple),
                ),
                onPressed: () {
                  playSound(7);
                },
                child: Container(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
