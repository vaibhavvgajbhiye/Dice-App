import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  const Test(this.x, {super.key});
  final String x;
  @override
  Widget build(context) {
    return Text(
      x,
      style: const TextStyle(
        color: Colors.white,
        backgroundColor: Color.fromARGB(255, 249, 137, 174),
        fontSize: 33,
      ),
    );
  }
}
