import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Center(
        child: OutlinedButton(
          style: OutlinedButton.styleFrom(
            minimumSize: Size(200, 80),
            textStyle: TextStyle(fontSize: 30),
            foregroundColor: Colors.blue,
            side: BorderSide(color: Colors.blue, width: 3),
          ),
          onPressed: () {
            print('button clicked');
          },
          child: Text('Outlined Button')
        ),
      )
    ),
  ),);
}
