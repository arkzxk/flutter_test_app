import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Asset Image'),
      ),
      body: Image.asset('assets/sample_photo.jpeg'),
    ),
  ),);
}
