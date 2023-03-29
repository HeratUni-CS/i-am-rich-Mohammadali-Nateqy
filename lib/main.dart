import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          title: Center(
            child: Text('I am Rich'),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/gold_diamond.png'),
          ),
        ),
      ),
    ),
  );
}
