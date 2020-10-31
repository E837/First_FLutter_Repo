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
      body: Center(
        // child: Image.asset('assets/2621720.jpg'),
        child: RaisedButton.icon(
          onPressed: () {},
          color: Colors.amber,
          label: Text(
            'its a button',
          ),
          icon: Icon(
            Icons.mail,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('+'),
      ),
    );
  }
}

