import 'package:flutter/material.dart';
import 'package:resturent/Login.dart';

import 'Working.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Login_page(),
    );
  }
}

