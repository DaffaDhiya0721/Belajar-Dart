import 'package:flutter/material.dart';

class BelajarRowColumn extends StatelessWidget {

  @override
    Widget build(BuildContext context) {
      return Container(
         child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Text("Text 1"),
              Text("Text 2")
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Text("Text 1"),
              Text("Text 2"),
              Text("Text 3")
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Text("Text 1"),
              Text("Text 2")
              ],
            ),
          ],
         ),
      );
    }
}