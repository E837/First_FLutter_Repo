import 'package:flutter/material.dart';

class CountrySelect extends StatefulWidget {
  @override
  _CountrySelectState createState() => _CountrySelectState();
}

class _CountrySelectState extends State<CountrySelect> {

  void getData() async{
    String test = await Future.delayed(Duration(seconds: 2), () {
      return 'you are late 2 seconds';
    });
    print(test);
    Future.delayed(Duration(seconds: 5), () {
      print('you are late 5 seconds');
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
