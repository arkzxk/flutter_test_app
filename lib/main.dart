import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Beautiful Card'),
      ),
      body: Center(
        child: Card(
          child: Column(
              children: [
                Container(
                  child: Image.asset('assets/24864.jpg', width: 300, height: 300,),
                ),
                Container(
                  child:
                    Text('Duncan Garcia          P30.00',
                    style:
                      TextStyle(
                        fontSize: 22,
                    ),
                  ),
                ),
                Container(
                  child: ElevatedButton(
                    onPressed: () {
                      print('Item purchased.');
                    },
                    child: Text('Purchase now!'),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
