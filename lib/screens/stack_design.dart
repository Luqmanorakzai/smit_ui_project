import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StackDesginScreen extends StatelessWidget {
  const StackDesginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Colors.grey,
        // body: Center(
        //   child: Stack(
        //
        //     children: [
        //       Container(
        //         height: 180,
        //         width: 180,
        //         color: Colors.red,
        //       ),
        //
        //       Container(
        //         height: 150,
        //         width: 150,
        //         color: Colors.cyan,
        //       ),
        //       Container(
        //         height: 100,
        //         width: 100,
        //         color: Colors.amber,
        //       ),
        //
        //     ],
        //   ),
        // ),

        body: Stack(
          clipBehavior: Clip.none,
          children: [
            Image.asset(
                width: double.infinity,
                height: 230,
                fit: BoxFit.cover,
                'assets/images/bg1.jpeg'),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Icon(Icons.arrow_back, color: Colors.white),
            ),
            Positioned(
                top: 140,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18),
                  child: Container(
                    height: screenSize.height * 0.25,
                    width: screenSize.width * 0.90,
                    decoration: BoxDecoration(
                      color: Colors.white60,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Stack(
                      clipBehavior: Clip.none,
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          top: -50,
                          child: Container(
                            height: 100,
                            width: 90,
                            decoration: BoxDecoration(
                                color: Colors.white, shape: BoxShape.circle),
                            child: CircleAvatar(
                                backgroundImage:
                                    AssetImage('assets/images/luqman.jpeg')),
                          ),
                        ),
                        const Positioned(
                          top: 40,
                          child: Column(
                            children: [
                              Text('@Luqman Hakeem',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                              Text('Nowshera, Pakistan'),
                              SizedBox(height: 30,),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Text('Muhajir Bazar',style: TextStyle(fontSize: 12),),
                                      Text('120',style: TextStyle(fontSize: 14),)
                                    ],
                                  ),
                                  SizedBox(width: 15,),
                                  Column(
                                    children: [
                                      Text('Muhajir Bazar',style: TextStyle(fontSize: 12),),
                                      Text('120',style: TextStyle(fontSize: 14),)
                                    ],

                                  ),
                                  SizedBox(width: 15,),
                                  Column(
                                    children: [
                                      Text('Muhajir Bazar',style: TextStyle(fontSize: 12),),
                                      Text('120 K',style: TextStyle(fontSize: 14),)
                                    ],
                                  ),
                                ],
                              )
                          
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                )
            )
          ],
        )
    );
  }
}
