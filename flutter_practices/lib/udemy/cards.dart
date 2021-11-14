import 'package:flutter/material.dart';

class myCard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(children:  <Widget>[
      Image.asset('assets/coast.jpg'),
      const Text('my profile')
    ],),);
  }
}