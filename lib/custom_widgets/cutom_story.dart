import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomStory extends StatelessWidget {
  const CustomStory({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          CircleAvatar(
            radius: 35,
            backgroundImage: AssetImage('assets/images/profile.jfif'),
          ),
          Text('Your Story'),
        ],
      ),
    );
  }
}
