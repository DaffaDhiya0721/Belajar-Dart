import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/row_column/column_widget.dart';
import 'package:myapp/row_column/row_widget.dart';
import 'package:myapp/row_column/row_column_widget.dart';
import 'package:myapp/row_column/latihan.dart';
import 'package:myapp/row_column/latihan2.dart';

void main(){
  runApp (MyApp());
}

class MyApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 15, 162, 199),
          centerTitle: true,
          title: Text("Belajar Flutter"),
        ),
        body: Latihan2()
      ),
    );
  }
}