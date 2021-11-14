import 'package:flutter/material.dart';

class Square extends StatelessWidget {
  const Square({Key? sq}) : super(key: sq);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(

        color: Colors.white,
        height: 100,
        width: 200,
        child: const Center(
            child: Text(
          'square',
          style: TextStyle(fontSize: 20),
        )),
      ),
    );
  }
}
