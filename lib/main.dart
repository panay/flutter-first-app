import 'package:flutter/material.dart';
import 'package:startup_namer/randow-words/random-words.dart';

void main() => runApp(StartupNameGeneratorApp());

class StartupNameGeneratorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Startup Name Generator', home: RandomWords());
  }
}
