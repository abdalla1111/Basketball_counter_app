// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:tunes/Widgets/item.dart';
import 'package:tunes/models/item_modle.dart';

// ignore: use_key_in_widget_constructors, must_be_immutable
class HomePage extends StatelessWidget {
  List<Item_Model> items = [
    Item_Model(color: Colors.red, sound: 'note1.wav'),
    Item_Model(color: Colors.orange, sound: 'note2.wav'),
    Item_Model(color: Colors.yellow, sound: 'note3.wav'),
    Item_Model(color: const Color(0xff3DC15B), sound: 'note4.wav'),
    Item_Model(color: const Color(0xff0DA588), sound: 'note5.wav'),
    Item_Model(color: const Color(0xff0EA0E8), sound: 'note6.wav'),
    Item_Model(color: const Color(0xff9A10A8), sound: 'note7.wav')
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: const Color(0xff1E262E),
        title: const Text(
          'Flutter Tune',
          style: TextStyle(fontSize: 30, color: Colors.lightBlue),
        ),
      ),
      body: Column(
        children: items
            .map(
              (e) => Item(item_model: e),
            )
            .toList(),
      ),
    );
  }
}
