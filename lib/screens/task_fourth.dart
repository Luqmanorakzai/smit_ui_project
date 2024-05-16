import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class TaskForth extends StatelessWidget {
  const TaskForth({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        centerTitle: true,
        title: const Text(
          'Task Forth',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 150),
          child: Column(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage(
                    'assets/images/luqman.jpeg'), // Your image path here
              ),
              SizedBox(
                height: 12,
              ),
              const Text(
                'Creping Fadjo',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              const Text(
                'Flutter Developer',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white),
              ),
              SizedBox(
                height: 12,
              ),
              Divider(
                height: 5,
                thickness: 2,
                indent: 130,
                endIndent: 130,
              ),
              SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(14),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Row(
                      children: [
                        Icon(Icons.phone),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          '+92305 5775775',
                          style: TextStyle(fontSize: 23),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(14),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Row(
                      children: [
                        Icon(Icons.mail),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          'lucky@gmail.com',
                          style: TextStyle(fontSize: 23),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
