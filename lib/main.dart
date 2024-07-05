import 'package:flutter/material.dart';
import 'package:myapp/listview/list_example.dart';
import 'package:myapp/screens/about_screen.dart';
import 'package:myapp/screens/home_screen.dart';
import 'package:myapp/screens/wisata_screen.dart';

void main(){
  runApp (MyApp());
}

class MyApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
        '/about': (context) => AboutScreen(),
        '/home': (context) => HomeScreen(),
        '/wisata': (context) => ListWisataScreen(),
      },
      initialRoute: '/home',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Flutter"),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
        body: HomeScreen(),
      )
      );
  }
}