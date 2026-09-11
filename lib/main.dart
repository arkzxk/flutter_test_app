import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text('My Title')),
      body: Center(
        child: Text('Hello World', style: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.bold,
          color: Colors.blue,
        ),),
      ),
    ),
  ),);
}
