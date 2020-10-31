import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('this is my first appBar'),
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('part 1'),
          RaisedButton.icon(
            onPressed: () {},
            label: Text('part 2'),
            color: Colors.amber,
            icon: Icon(Icons.mail),
          ),
          Container(
            color: Colors.deepPurpleAccent,
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Text('part 3'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('+'),
      ),
    );
  }
}

