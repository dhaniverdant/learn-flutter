import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  var container = Container(
    // grey box
    child: Text(
      "Lorem ipsum",
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24.0, fontFamily: 'Roboto'),
    ),
    width: 320,
    height: 240,
    decoration: BoxDecoration(
      color: Colors.yellow[300],
    ),
  );
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Welcome to Flutter',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        body: Center(
          child: container,
        ),
      ),
    );
  }
}
