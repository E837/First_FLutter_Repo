import 'dart:convert';
import 'pages/home.dart';//way one to import
import 'package:flutter_app/pages/waiting.dart';//way two to import
import 'package:flutter_app/pages/countrySelect.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/': (container) => Waiting(),
    '/home': (container) => Home(),
    '/countrySelect': (container) => CountrySelect(),
  },
));



