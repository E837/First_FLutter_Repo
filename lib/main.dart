import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[800],
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.indigo[600],
        centerTitle: true,
        title: Text(
          'User Profile',
          style: TextStyle(
            fontFamily: 'lalezar',
            fontSize: 25,
            wordSpacing: 2,
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('assets/my_avatar_image.jpg'),
              ),
            ),
            Divider(
              height: 60,
              color: Colors.indigo,
            ),
            Row(
              children: [
                Icon(
                  Icons.account_circle,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10,),
                Text(
                  'NAME',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Text(
              'Ehsan Moradi',
              style: TextStyle(
                color: Colors.amberAccent,
                fontWeight: FontWeight.bold,
                letterSpacing: 1,
                fontSize: 28,
              ),
            ),
            SizedBox(height: 30,),
            Row(
              children: [
                Icon(
                  Icons.calendar_today_rounded,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10,),
                Text(
                  'DATE OF BIRTH',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Text(
              '1999/6/3',
              style: TextStyle(
                color: Colors.amberAccent,
                fontWeight: FontWeight.bold,
                letterSpacing: 1,
                fontSize: 28,
              ),
            ),
            SizedBox(height: 30,),
            Row(
              children: [
                Icon(
                  Icons.mail,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10,),
                Text(
                  'EMAIL ADDRESS',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Text(
              'e.moradi274@gmail.com',
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 1,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            )
          ],
        ),
      ),
    );
  }
}
