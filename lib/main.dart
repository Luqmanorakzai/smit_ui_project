import 'package:flutter/material.dart';
import 'package:smit_ui_project/screens/media_query_screen.dart';
import 'package:smit_ui_project/screens/review_testfield_screen.dart';
import 'package:smit_ui_project/screens/stack_design.dart';
import 'package:smit_ui_project/screens/text_fields.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const StackDesginScreen(),
    );
  }
}

