import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
import 'constants.dart';

class HomeXylophone extends StatefulWidget {
  @override
  _HomeXylophoneState createState() => _HomeXylophoneState();
}

final player = AudioCache();
void playNote(int number) {
  player.play('note$number.wav'); //audio player knows the location of assets
}

class _HomeXylophoneState extends State<HomeXylophone> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: FlatButton(
            onPressed: () {
              playNote(1);
            },
            child: Container(color: Colors.red),
          ),
        ),
        Expanded(
          child: FlatButton(
            onPressed: () {
              playNote(2);
            },
            child: Container(color: Colors.orange),
          ),
        ),
        Expanded(
          child: FlatButton(
            onPressed: () {
              playNote(3);
            },
            child: Container(color: Colors.yellow),
          ),
        ),
        Expanded(
          child: FlatButton(
            onPressed: () {
              playNote(4);
            },
            child: Container(color: Colors.green),
          ),
        ),
        Expanded(
          child: FlatButton(
            onPressed: () {
              playNote(4);
            },
            child: Container(color: Colors.blue),
          ),
        ),
        Expanded(
          child: FlatButton(
            onPressed: () {
              playNote(5);
            },
            child: Container(color: Colors.indigo),
          ),
        ),
        Expanded(
          child: FlatButton(
            onPressed: () {
              playNote(6);
            },
            child: Container(color: Colors.purple),
          ),
        ),
        Expanded(
          child: FlatButton(
            onPressed: () {
              playNote(7);
            },
            child: Container(color: Colors.black),
          ),
        ),
      ],
    );
  }
}
