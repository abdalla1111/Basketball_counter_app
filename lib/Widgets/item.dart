import 'package:flutter/material.dart';
import 'package:tunes/models/item_modle.dart';

class Item extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const Item({
    // ignore: non_constant_identifier_names
    required this.item_model,
  });
  // ignore: non_constant_identifier_names
  final Item_Model item_model;

  @override
  Widget build(BuildContext context) {
    // ignore: non_constant_identifier_names
    return Expanded(
      child: GestureDetector(
        onTap: () {
          item_model.play_sound(item_model.sound);
        },
        child: Container(
          color: item_model.color,
        ),
      ),
    );
  }
}
