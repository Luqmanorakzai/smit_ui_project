import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class CustomTabBar extends StatefulWidget {
  const CustomTabBar({super.key});

  @override
  State<CustomTabBar> createState() => _CustomTabBarState();
}
var isSelected = 0;

class _CustomTabBarState extends State<CustomTabBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 50),
        child: Center(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: (){
                      setState(() {
                        isSelected=1;
                      });
                    },
                    child: Container(
                      height: 50,
                      width: 120,
                      decoration: BoxDecoration(
                          color: isSelected==1?Colors.amber:Colors.grey,
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(child: Text('Container 1')),
                    ),
                  ),
                  Gap(10),
                  GestureDetector(
                    onTap: (){

                      setState(() {
                        isSelected = 2;
                      });
                    },
                    child: Container(
                      height: 50,
                      width: 120,
                      decoration: BoxDecoration(
                          color: isSelected==2?Colors.red:Colors.grey,
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(child: Text('Container 2')),
                    ),
                  ),
                ],
              ),
              Gap(100),
              Container(
                height: 250,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.cyan,
                ),
                child: Center(
                  child: isSelected==0?Text('Container 0'):isSelected==1?Text('Container 1'):Text('Container 2'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
