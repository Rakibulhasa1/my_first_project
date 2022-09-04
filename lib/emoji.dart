// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class Emoji extends StatelessWidget {
  final String emoji;
  const Emoji({Key? key, required this.emoji}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: Text(
        emoji,
        style: TextStyle(fontSize: 30),
      )),
      width: 50,
      height: 50,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(15)),
    );
  }
}
