import 'dart:convert';
import 'Quote.dart';

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

  List<Quote> sampleQuotes = [
    Quote(author:'author 1', text:'text 1'),
    Quote(author:'author 2', text:'text 2'),
    Quote(author:'author 3', text:'text 3'),
  ];

  Widget cardsTemplate (Quote quote) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.text,
              style: TextStyle(
                color: Colors.blue,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10,),
            Text(
              quote.author,
              style: TextStyle(
                  color: Colors.blue
              ),
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Custom Classes'),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
        child: Column(
          children: sampleQuotes.map((quote) => cardsTemplate(quote)).toList(),
          // --> the traditional and classic way is commented below
          // children: sampleQuotes.map((quote) {
          //   return Text('${quote.author}-${quote.text}');
          // }).toList(),
        ),
      ),
    );
  }
}

