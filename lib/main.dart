import 'package:flutter/material.dart';
import 'package:myapp/listview/list_example.dart';

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
        body: ListExample()
      ),
    );
  }
}