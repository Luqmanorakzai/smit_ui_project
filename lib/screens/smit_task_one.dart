import 'package:flutter/material.dart';

class TaskOne extends StatelessWidget {
  const TaskOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
        title: const Text(
          'Task One',
          style: TextStyle(fontWeight: FontWeight.w500,color: Colors.white),
        ),
      ),

      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Container(
            height: 120,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.lightGreen,
              borderRadius: BorderRadius.circular(20)
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                          color: Colors.black54,
                          shape: BoxShape.circle
                        ),
                        child: Icon(Icons.check,size: 30,color: Colors.white70,),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text('Check', style: TextStyle(color: Colors.black),)
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                            color: Colors.black54,
                            shape: BoxShape.circle
                        ),
                        child: Icon(Icons.alarm_on,size: 30,color: Colors.white70,),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text('Ringing', style: TextStyle(color: Colors.black),)
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                            color: Colors.black54,
                            shape: BoxShape.circle
                        ),
                        child: Icon(Icons.favorite,size: 30,color: Colors.white70,),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text('favorite', style: TextStyle(color: Colors.black),)
                    ],
                  ),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
