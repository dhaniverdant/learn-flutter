import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  var container = Container( // grey box
    child: Center(
      child: Container( // red box
        child: Text(
          "Lorem ipsum",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24.0,
          ),
        ),
        decoration: BoxDecoration(
          color: Colors.red[400],
        ),
        padding: EdgeInsets.all(16),
        width: 240, //max-width is 240
      ),
    ),
    width: 320,
    height: 240,
    color: Colors.grey[300],
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
