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

       leading: Icon(Icons.photo_camera,size: 30,),
        centerTitle: true,
        title: const Text('Instagram'),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 10,top: 5),
            child: Container(
              height: 40,
              width: 40,
              child: Image.asset('assets/images/instaIcon.jpg',),
            ),
          )
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            Divider(height: 5,color: Colors.grey),
        
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
              ],),
            ),
            SizedBox(height: 12,),
            Divider(height: 5,color: Colors.grey,),
            SizedBox(height: 12,),
            ListView(
              children: [
                Row(
                  children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/images/luqman.jpeg'),
                  )
                  ],
                )
              ],
            )
          ],
        ),
      ) ,

    );
  }
}
