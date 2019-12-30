import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  var container = Container( // grey box
    child: Text(
      "Lorem ipsum",
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w900,
        fontFamily: "Georgia",
      ),
    ),
    width: 320,
    height: 240,
    color: Colors.grey[300],
    alignment: Alignment.bottomCenter,
  );
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Welcome to Flutter',
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