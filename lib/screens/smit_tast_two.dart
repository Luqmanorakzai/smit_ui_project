import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smit_ui_project/screens/smit_task_one.dart';

class TaskTwo extends StatelessWidget {
  const TaskTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Task Two'),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.green),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white70,
                      ),
                      child: Icon(
                        Icons.check,
                        size: 35,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: const Text(
                      'Surveys',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.green),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white70,
                      ),
                      child: Icon(
                        Icons.check,
                        size: 35,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: const Text(
                      'Daily Surveys',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.green),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white70,
                      ),
                      child: Icon(
                        Icons.check,
                        size: 35,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: const Text(
                      'Zaper Reward',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.green),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white70,
                      ),
                      child: Icon(
                        Icons.check,
                        size: 35,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: const Text(
                      'Normal Surveys',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.green),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white70,
                      ),
                      child: Icon(
                        Icons.check,
                        size: 35,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: const Text(
                      'Daily Check-in',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Text(
            textAlign: TextAlign.center,
              'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout'),
        SizedBox(
          height: 25,
        ),
          Text(

              textAlign: TextAlign.center,
              'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.'),
          SizedBox(height: 25,),
          InkWell(
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context){
                return TaskOne();
              }));

            },
            child: Text('OK',style: TextStyle(color: Colors.green,fontSize:25),),
          )
        ],
      ),
    );
  }
}
