import 'package:flutter/material.dart';//this must be imported
import 'Quote.dart';

class QuoteCard extends StatelessWidget {

  final Quote quote;
  final Function delete;
  QuoteCard ({this.quote, this.delete});//'{}'-->using named parameters

  @override
  Widget build(BuildContext context) {
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
            ),
            SizedBox(height: 10,),
            FlatButton.icon(
              onPressed: delete,
              label: Text('delete'),
              icon: Icon(Icons.delete),
            ),
          ],
        ),
      ),
    );
  }
}
