import 'dart:math';

import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

     @override
    Widget build(BuildContext context) {
       //final wordPair = WordPair.random();
      return MaterialApp(
        title: 'Flutter',
        home: Scaffold(
          appBar: AppBar(
            title: Text('Welcome to Flutter'),
          ),
          body: Center(
            //child: Text('Hello World'),
            //child: Text(wordPair.asPascalCase),
            child: RandomWords(),
          ),
        ),
      );
    }
}

class RandomWordsState extends State<RandomWords>{
   //TODO

  @override
  Widget build(BuildContext context){
    final wordPair = WordPair.random();
    return Text(wordPair.asPascalCase);
  }

}


class RandomWords extends StatefulWidget {

  @override
  RandomWordsState createState()  => RandomWordsState();

}