import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Instagram extends StatelessWidget {
  const Instagram({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.photo_camera,
          size: 30,
        ),
        centerTitle: true,
        title: Text('Instagram'),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 10, top: 5),
            child: Container(
              height: 30,
              width: 30,
              child: Image.asset(
                'assets/images/sicon.jpeg',
              ),
            ),
          )
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Row(
                    children: [
                      // CustomStory(),// from custom widget
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 35,
                              backgroundImage:
                                  AssetImage('assets/images/profile.jfif'),
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
                              backgroundImage:
                                  AssetImage('assets/images/profile.jfif'),
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
                              backgroundImage:
                                  AssetImage('assets/images/profile.jfif'),
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
                              backgroundImage:
                                  AssetImage('assets/images/profile.jfif'),
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
                              backgroundImage:
                                  AssetImage('assets/images/profile.jfif'),
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
                              backgroundImage:
                                  AssetImage('assets/images/profile.jfif'),
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
                              backgroundImage:
                                  AssetImage('assets/images/profile.jfif'),
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
                              backgroundImage:
                                  AssetImage('assets/images/profile.jfif'),
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
                              backgroundImage:
                                  AssetImage('assets/images/profile.jfif'),
                            ),
                            Text('Your Story'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Divider(
              height: 3,
            ),
            SizedBox(
              height: 12,
            ),
            Expanded(
              flex: 7,
              child: Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(),
                child: ListView(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage:
                              AssetImage('assets/images/luqman.jpeg'),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Luqman_Hakeem',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 150),
                          child: Icon(Icons.more_horiz),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 400,
                        width: double.infinity,
                        decoration: BoxDecoration(),
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/images/luqman.jpeg',
                              fit: BoxFit.fill,
                              height: 350,
                              width: double.infinity,
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.favorite_outline_rounded,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Image.asset(
                                    height: 40,
                                    width: 40,
                                    'assets/images/comicon.jpeg'),
                                SizedBox(
                                  width: 8,
                                ),
                                Image.asset(
                                  'assets/images/instaIcon.jpg',
                                  height: 30,
                                ),
                                Padding(
                                    padding: EdgeInsets.only(left: 200),
                                    child: Icon(Icons.square_outlined))
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundImage:
                              AssetImage('assets/images/luqman.jpeg'),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'Luqman_Hakeem',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 150),
                          child: Icon(Icons.more_horiz),
                        ),
                        Row(
                          children: [],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 400,
                        width: double.infinity,
                        decoration: BoxDecoration(),
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/images/luqman.jpeg',
                              fit: BoxFit.fill,
                              height: 350,
                              width: double.infinity,
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.favorite_outline_rounded,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Image.asset(
                                    height: 40,
                                    width: 40,
                                    'assets/images/comicon.jpeg'),
                                SizedBox(
                                  width: 8,
                                ),
                                Image.asset(
                                  'assets/images/instaIcon.jpg',
                                  height: 30,
                                ),
                                Padding(
                                    padding: EdgeInsets.only(left: 200),
                                    child: Icon(Icons.square_outlined))
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
