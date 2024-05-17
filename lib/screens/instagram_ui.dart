import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:smit_ui_project/custom_widgets/cutom_story.dart';

class InstgramUi extends StatelessWidget {
  const InstgramUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.white,
       leading: Icon(Icons.photo_camera,size: 30,),
        centerTitle: true,
        title: const Text('Instagram'),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 10,top: 5),
            child: Container(
              height: 30,
              width: 30,
              child: Image.asset('assets/images/instaIcon.jpg',),
            ),
          )
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Divider(height: 3,color: Colors.grey),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  // CustomStory(),// from custom widget
                  Padding(
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
                  ),
                  Padding(
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
                  ),
                  Padding(
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
                  ),
                  Padding(
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
                  ),
                  Padding(
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
                  ),
                  Padding(
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
                  ),
                  Padding(
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
                  ),
                  Padding(
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
                  ),
                  Padding(
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
                  ),
                ],),
              ),
              SizedBox(height: 12,),
              Container(
                height: 1,
                width: double.infinity,
                color: Colors.grey,
              ),
              SizedBox(height: 12,),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage('assets/images/luqman.jpeg'),
                      ),
                      SizedBox(width: 10,),
                      Text('Luqman_Hakeem',style: TextStyle(fontWeight: FontWeight.w600),),
                      Padding(
                        padding: EdgeInsets.only(left: 150),
                        child: Icon(
                            Icons.menu),
                      )
                    ],
                  ),
                  SizedBox(height: 12,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 400,
                      width: double.infinity,

                      decoration: BoxDecoration(
                          color: Colors.cyan,
                          borderRadius: BorderRadius.circular(5)
                      ),
                      child: Image.asset('assets/images/luqman.jpeg',fit: BoxFit.cover,),
                    ),
                  ),
                  SizedBox(height: 12,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage('assets/images/luqman.jpeg'),
                      ),
                      SizedBox(width: 10,),
                      Text('Luqman_Hakeem',style: TextStyle(fontWeight: FontWeight.w600),),
                      Padding(
                        padding: EdgeInsets.only(left: 150),
                        child: Icon(
                            Icons.menu),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 400,
                      width: double.infinity,

                      decoration: BoxDecoration(
                          color: Colors.cyan,
                          borderRadius: BorderRadius.circular(5)
                      ),
                      child: Image.asset('assets/images/luqman.jpeg',fit: BoxFit.cover,),
                    ),
                  ),


                ],
              )
            ],
          ),
        ),
      ) ,

    );
  }
}
