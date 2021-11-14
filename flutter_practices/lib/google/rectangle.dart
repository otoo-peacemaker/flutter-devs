

import 'package:flutter/material.dart';

class HelloRect extends StatelessWidget {
  const HelloRect({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.brown,
        height: 300,
        width: 250,
        child:  const Center(
            child: Text(
              //Colors.amberAccent
              'Rectangle',
              style: TextStyle(fontSize: 40),

            )),
      ),
    );
  }
}