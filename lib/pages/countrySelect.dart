import 'package:flutter/material.dart';

class CountrySelect extends StatefulWidget {
  @override
  _CountrySelectState createState() => _CountrySelectState();
}

class _CountrySelectState extends State<CountrySelect> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('routes sample'),
      ),
      body: Text('countrySelect page'),
    );
  }
}
