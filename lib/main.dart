import 'package:flutter/material.dart';

void main() {
  runApp(const TinkerVerseBootstrap());
}

class TinkerVerseBootstrap extends StatelessWidget {
  const TinkerVerseBootstrap({Key? key}) : super(key : key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

    );
  }
  
}

class RandomWords extends StatefulWidget {
  const RandomWords({Key? key}) : super(key: key);

  @override
  _RandomWordsState createState() => _RandomWordsState();
}

class _RandomWordsState extends State<RandomWords> {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return Text(wordPair.asPascalCase);
  }
}
