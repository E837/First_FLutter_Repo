import 'package:flutter/cupertino.dart';
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
        margin: EdgeInsets.only(bottom: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
              margin: EdgeInsets.only(top: 40),
            ),
            Container(
              color: Colors.teal,
              child: Text('row 2'),
              padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
              margin: EdgeInsets.only(left: 120),
            ),
            Container(
              color: Colors.pink,
              child: Text('row 3'),
              padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
            ),
            Container(
              color: Colors.redAccent,
              child: Text('row 4'),
              padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
              margin: EdgeInsets.only(right: 120),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('+'),
      ),
    );
  }
}

