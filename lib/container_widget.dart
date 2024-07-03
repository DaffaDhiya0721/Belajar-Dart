import 'package:flutter/material.dart';

class BelajarContainer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors. blue,
        image: DecorationImage(
          image: NetworkImage('https://i.ebayimg.com/images/g/~CsAAOSwjk9ZUjwX/s-l1600.jpg'),
          fit: BoxFit.cover)
      ),
        child: Center(
          child: Text("Minions",
          style: TextStyle(color: Colors. white,
          fontWeight: FontWeight.bold,
          fontSize: 24
          ),
        ),
      ),
    );
  }}