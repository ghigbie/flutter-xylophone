import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
import 'constants.dart';

class HomeXylophone extends StatefulWidget {
  @override
  _HomeXylophoneState createState() => _HomeXylophoneState();
}

final player = AudioCache();
void playNote() {
  player.play('note2.wav'); //audio player knows the location of assets
}

class _HomeXylophoneState extends State<HomeXylophone> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: FlatButton(
          onPressed: () {
            playNote();
          },
          child: Text('Press me!')),
    );
  }
}
