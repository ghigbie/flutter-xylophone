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


Expanded buildKey(int noteNumber, Color buttonColor) {
    return Expanded(
      child: FlatButton(
        onPressed: () {
          playNote(noteNumber);
        },
        child: Container(color: buttonColor),
      ),
    );
  }
}

class _HomeXylophoneState extends State<HomeXylophone> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        buildKey(1, Colors.red),
        buildKey(2, Colors.orange),
        buildKey(3, Colors.yellow),
        buildKey(4, Colors.green),
        buildKey(5, Colors.green[900]),
        buildKey(6, Colors.blue),
        buildKey(7, Colors.purple),
      ],
    );
  }
}
