import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List<String> sampleQuotes = [
    'lorem ipsum dolor sit 1',
    'lorem ipsum dolor sit 2',
    'lorem ipsum dolor sit 3'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lists of Data'),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
        child: Column(
          children: sampleQuotes.map((quote) {
            return Text(quote);
          }).toList(),//or it can be the line below
          // children: sampleQuotes.map((e) => Text(e)).toList(),
        ),
      ),
    );
  }
}

