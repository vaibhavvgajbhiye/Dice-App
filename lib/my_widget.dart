import 'package:flutter/material.dart';
import 'package:second/imagechange.dart';

var x = Alignment.topLeft;
var y = Alignment.bottomRight;

class MyWidget extends StatelessWidget {
  const MyWidget(this.colors, {super.key});
  final List<Color> colors;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: colors, begin: x, end: y)),
      child: Center(child: ImageChange()),
    );
  }
}
