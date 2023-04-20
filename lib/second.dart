import 'dart:math';

import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  const Second({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blue,
      child: Center(
        child: Text('helo our random number is ${generateRandom()}',
            textDirection: TextDirection.ltr),
      ),
    );
  }

  int generateRandom() {
    var r = Random();
    int i = r.nextInt(20);
    return i;
  }
}
