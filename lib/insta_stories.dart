import 'package:flutter/material.dart';

class InstaStories extends StatelessWidget {
  final topText = Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: <Widget>[
      Text(
        "Stories",
        style: TextStyle(
          fontWeight: FontWeight.bold,
        )
      ),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          topText,
//          stories,
        ],
      )
    );
  }
}
