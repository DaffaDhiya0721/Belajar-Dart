import 'package:flutter/material.dart';

class BelajarRow extends StatelessWidget {
  @override 
    Widget build(BuildContext context) {
      return Row(
        mainAxisAlignment: MainAxisAlignment. spaceBetween, 
        children:[
          Text('Ini Row 1'),
          Text('Ini Row 2'),
          Text('Ini Row 3')
        ],
      );
    }
}