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
        child: Image.network('https://havinchap.com/wp-content/uploads/2019/06/%DA%86%D8%A7%D9%BE-%D8%B1%D9%88%DB%8C-%D8%A7%D8%AC%D8%B3%D8%A7%D9%85-%DA%86%D8%A7%D9%BE-%D8%B1%D9%88%DB%8C-%D8%AA%DB%8C-%D8%B4%D8%B1%D8%AA-%DB%8C%D9%82%D9%87-%DA%AF%D8%B1%D8%AF-%DA%86%D8%A7%D9%BE-%D8%B1%D9%88%DB%8C-%D9%84%D8%A8%D8%A7%D8%B3-%DA%86%D8%A7%D9%BE-%D8%B1%D9%88%DB%8C-%D8%AA%DB%8C-%D8%B4%D8%B1%D8%AA-%D8%AA%DB%8C%D8%B4%D8%B1%D8%AA-%DA%86%D8%A7%D9%BE-%D9%84%D9%88%DA%AF%D9%88-%D8%B1%D9%88%DB%8C-%D8%AA%DB%8C%D8%B4%D8%B1%D8%AA-%D8%AA%DB%8C%D8%B4%D8%B1%D8%AA-%D8%A7%D8%AE%D8%AA%D8%B5%D8%A7%D8%B5%DB%8C.png'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('+'),
      ),
    );
  }
}

