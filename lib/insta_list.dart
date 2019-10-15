import 'package:flutter/material.dart';
import 'package:intagram_ui_clone/insta_stories.dart';

class InstaList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 5,
      itemBuilder: (context, index) {
        if (index == 0) {
          return SizedBox(
            height: 20.0,
            child: InstaStories(),
          );
        }

        return Column();
      }
    );
  }
}
