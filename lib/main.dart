import 'package:flutter/material.dart';
import 'package:smit_ui_project/screens/smit_task_one.dart';
import 'package:smit_ui_project/screens/smit_task_three.dart';
import 'package:smit_ui_project/screens/smit_tast_two.dart';

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
      home: const TaskThree(),
    );
  }
}
