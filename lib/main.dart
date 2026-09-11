import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text('Design Challenge'),
      ),
      body: Center(
        child: Container(
          height: 330,
          width: 300,
          child: Card(
            child: Column(
              children: [
                Container(
                  height: 200,
                  width: 300,
                  child: Image.asset(
                    'assets/24864.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    top: 8.0,
                    left: 8.0,
                    right: 8.0,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Duncan Garcia',
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            '\$30.25',
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                      Text(
                        'Handsome, charming, a leader',
                        style: TextStyle(color: Colors.black54),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text('ADD TO CART'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      ),
    ),
  );
}
