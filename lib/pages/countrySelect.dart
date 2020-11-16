import 'package:flutter/material.dart';

class CountrySelect extends StatefulWidget {
  @override
  _CountrySelectState createState() => _CountrySelectState();
}

class _CountrySelectState extends State<CountrySelect> {

  void getData() async{
    await Future.delayed(Duration(seconds: 5), () {
      print('you are late 5 seconds');
    });
    Future.delayed(Duration(seconds: 2), () {
      print('you are late 2 seconds');
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getData();
    print('its initState');
  }

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
