import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Item_Model {
  final Color color;
  final String sound;
  Item_Model({required this.color, required this.sound});
  // ignore: non_constant_identifier_names
  play_sound(String sound) {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
