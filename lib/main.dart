import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Card'),
      ),
      body: Center(
        child: Card(
          color: Colors.green,
          elevation: 20.0,
          shadowColor: Colors.red,
          child: Text(
            'A Simple Card Widget',
            style: TextStyle(fontSize: 35),
          ),
        ),
      ),
    ),
  ),);
}
