import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(7),
        decoration: BoxDecoration(
          color: Colors.blue,
          border: Border.all(color: Colors.blue.shade900, width: 12),
        ),
        height: 1000,
        width: 1000,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.all(5),
              height: 50,
              decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(width: 5, color: Colors.black),
              ),
            ),
            Container(

              height: 50,
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(width: 5, color: Colors.black),
              ),
            ),
            Container(

              height: 50,
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(width: 5, color: Colors.black),
              ),
            ),
            Container(

              height: 50,
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.green,
                border: Border.all(width: 5, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}
