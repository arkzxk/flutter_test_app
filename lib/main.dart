import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        color: Colors.teal,
        width: 200,
        height: 200,
        margin: EdgeInsets.all(30),
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
        child: Text('Hello World'),
      ),
    ),
  ),);
}
