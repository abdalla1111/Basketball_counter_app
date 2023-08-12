import 'package:flutter/material.dart';
import 'package:tunes/screen/HomePage.dart';

void main() {
  return runApp(Tune_App());
}

// ignore: camel_case_types, use_key_in_widget_constructors
class Tune_App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
