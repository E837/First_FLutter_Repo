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
      body: Container(
        color: Colors.yellowAccent,
        child: Text(
          'hello container',
        ),
        padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
        margin: EdgeInsets.all(100),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('+'),
      ),
    );
  }
}

