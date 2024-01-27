import 'package:flutter/material.dart';
import 'package:second/my_widget.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: MyWidget([Colors.green, Colors.pink, Colors.blue]),
    ),
  ));
}
