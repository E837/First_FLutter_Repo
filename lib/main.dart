import 'dart:convert';
import 'Quote.dart';
import 'quote_card.dart';

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
          children: sampleQuotes.map((quote) => /*'new' is not needed*/QuoteCard(
            quote: quote,
            delete: () {
              setState(() {
                sampleQuotes.remove(quote);//now this deleter function will be
                // transferred to the stateless widget builder
                // and the builder has access to delete the card
              });
            },
          )).toList()
        ),
      ),
    );
  }
}

