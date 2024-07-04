import 'package:flutter/material.dart';

class Latihan2 extends StatelessWidget {

  @override 
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Center(
              child: Text(
                'Batman',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            color: Colors.black,
            margin: EdgeInsets.all(10),
            height: 100,
        ),
        Row(
          children: [
    
            Container(
              margin: EdgeInsets.all(10),
              height: 100,
            )
          ],
        )
      ]
    );
  }
}