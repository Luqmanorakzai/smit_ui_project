import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BottomNavHome extends StatelessWidget {
  const BottomNavHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          Icon(Icons.home),
          Center(child: Text('this is home page')),
          Icon(Icons.home),
          Center(child: Text('this is home page')),
          Icon(Icons.home),
          Center(child: Text('this is home page')),
          Icon(Icons.home),
          Center(child: Text('this is home page')),
        ],
      ),
    );
  }
}
