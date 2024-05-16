import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:smit_ui_project/screens/login_with_screen.dart';
import 'package:smit_ui_project/screens/navi_to_third.dart';

class NavigateSecond extends StatelessWidget {
  const NavigateSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        leading: InkWell(
            onTap: (){
              Navigator.of(context).pop(MaterialPageRoute(builder: (context){
                return LoginWithScreen();
              }));
            },

            child: Icon(Icons.arrow_back)),

        centerTitle: true,
        title: const Text('Welcome'),
        actions: [Icon(Icons.menu)],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(

            children: [
              Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25), color: Colors.white),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 10),
                      child: const Text(
                        'Start your Free Trail Today!',
                        style:
                            TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    const Text(
                      'Here are 5 Free minutes',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 35,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 50,
                          width: 170,
                          decoration: BoxDecoration(
                              color: Colors.redAccent,
                              borderRadius: BorderRadius.circular(30)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                Icons.phone,
                                size: 30,
                                color: Colors.white,
                              ),
                              Text(
                                'Audio Call',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 170,
                          decoration: BoxDecoration(
                              color: Colors.amberAccent,
                              borderRadius: BorderRadius.circular(30)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                Icons.video_call,
                                size: 30,
                                color: Colors.white,
                              ),
                              Text(
                                'Vidio Call',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 14,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context){
                    return ThirdScreen();
                  }));
                },
                child: Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 70,
                        width: 70,
                        child: Image.asset(
                          'assets/images/getListen.jfif',
                        ),
                      ),
                      Text(
                        'Get Lession Time',
                        style: TextStyle(fontWeight: FontWeight.w500, fontSize: 25),
                      ),
                      Icon(Icons.arrow_forward_ios_rounded),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      child: Image.asset(
                        'assets/images/tutor.jfif',
                      ),
                    ),
                    Text(
                      'Find A Tutor',
                      style: TextStyle(fontWeight: FontWeight.w500, fontSize: 25),
                    ),
                    Icon(Icons.arrow_forward_ios_rounded),
                  ],
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      child: Image.asset(
                        'assets/images/timeR.jfif',
                      ),
                    ),
                    Text(
                      'Time Remaining',
                      style: TextStyle(fontWeight: FontWeight.w500, fontSize: 25),
                    ),
                    Icon(Icons.arrow_forward_ios_rounded),
                  ],
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Container(
                height: 100,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 70,
                      width: 70,
                      child: Image.asset(
                        'assets/images/profile.jfif',
                      ),
                    ),
                    Text(
                      'Profile',
                      style: TextStyle(fontWeight: FontWeight.w500, fontSize: 25),
                    ),
                    Icon(Icons.arrow_forward_ios_rounded),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
