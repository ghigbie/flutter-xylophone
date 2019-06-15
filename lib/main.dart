import 'package:flutter/material.dart';

void main() => runApp(Xylophone());

class Xylophone extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text(APP_TEXT_MESSAGE),
          backgroundColor: Colors.blueGrey,
        ),
        body: HomePage(),
      ),
    );
  }
}

