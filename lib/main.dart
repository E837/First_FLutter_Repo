import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('this is my first appBar'),
      centerTitle: true,
    ),
    body: Center(
      child: Text(
        'hello world!',
        style: TextStyle(
          color: Colors.orange[600],
          fontSize: 40,
          fontFamily: 'segoeBold',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('+'),
    ),
  ),
));
