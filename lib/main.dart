import 'package:flutter/material.dart';
import 'package:traveluiflutter/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Travel UI',
      theme: ThemeData(
        primaryColor: Color(0xff3ebace),
        accentColor: Color(0xffd8ecf1),
        scaffoldBackgroundColor: Color(0xfff3f5f7),
      ),
      home: HomeScreen(),
    );
  }
}
