import 'package:flutter/material.dart';
import 'dart:math';

class ImageChange extends StatefulWidget {
  State<ImageChange> createState() {
    return _ImageChange();
  }
}

class _ImageChange extends State<ImageChange> {
  var currdice = 2;
  void rolldice() {
    setState(() {
      currdice = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset('assets/images/diceimages/dice-$currdice.png', width: 200),
        // SizedBox(height: 50,),
        TextButton(
          onPressed: rolldice,
          style: TextButton.styleFrom(
              padding: const EdgeInsets.only(top: 20),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(fontSize: 28)),
          child: const Text('Roll Dice'),
        )
      ],
    );
  }
}
