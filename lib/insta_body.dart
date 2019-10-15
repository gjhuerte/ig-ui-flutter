import 'package:flutter/material.dart';
import 'package:intagram_ui_clone/insta_list.dart';

class InstaBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Flexible(child: InstaList()),
      ],
    );
  }
}
