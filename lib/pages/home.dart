import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.amberAccent,
        body: Column(
          children: [
            Text('homeScreen'),
            SizedBox(height: 20,),
            FlatButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/countrySelect');
              },
              label: Text('go to another page'),
              icon: Icon(Icons.forward),
            ),
          ],
        ),
      ),
    );
    void getData() {}
    getData();
  }
}
