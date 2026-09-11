import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Column and Row'),
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            width: 80,
            color: Colors.red,
          ),
          Container(
            width: 120,
            color: Colors.green,
          ),
          Container(
            width: 150,
            color: Colors.purple,
          )
        ],
      ),
    ),
  ),);
}
