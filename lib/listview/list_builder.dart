import 'package:flutter/material.dart';

class ListBuilder extends StatelessWidget {

  var androidVersions = [
    "Android Cupcake",
    "Android Donut",
    "Android Eclair",
    "Android Froyo",
    "Android Gingerbread",
    "Android Honeycomb",
    "Android Ice Cream Sandwich",
    "Android Jelly Bean",
    "Android Kitkat",
    "Android Lollipop",
    "Android Marshmallow",
    "Android Nougat",
    "Android Oreo",
    "Android Pie",
    "Android Q"
  ];
  @override   
    Widget build(BuildContext context) {
      return ListView.builder(
        itemCount: androidVersions.length,
        itemBuilder: (context, i) {
          return Padding(
            padding: EdgeInsets.all(10),
            child: Text(i.toString() + "_" + androidVersions[i]),
          );
        }
      );
    }
}