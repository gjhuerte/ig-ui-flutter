import 'package:flutter/material.dart';
import 'package:intagram_ui_clone/insta_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.black,
        primaryIconTheme: IconThemeData(
          color: Colors.black
        ),
        primaryTextTheme: TextTheme(
          title: TextStyle(
            color: Colors.black
          ),
        ),
        textTheme: TextTheme(
          title: TextStyle(
            color: Colors.black
          ),
        ),
      ),
      home: InstaHome(),
    );
  }
}
