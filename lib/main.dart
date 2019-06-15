import 'package:flutter/material.dart';
import 'constants.dart';
import 'home_page.dart';

import 'package:english_words/english_words.dart';

void main() => runApp(Xylophone());

class Xylophone extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text(APP_TITLE_MESSAGE),
          backgroundColor: Colors.blueGrey,
        ),
        body: HomeXylophone(),
      ),
    );
  }
}
