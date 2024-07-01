import 'package:flutter/material.dart';

import '../custom_widgets/cutom_fav_icon.dart';

class TShirtThirdScreen extends StatelessWidget {
  final shirtImages;
  const TShirtThirdScreen({super.key,required this.shirtImages});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.only(top: 30),
          child: Column(
            children: [
              Container(
                height: 100,
                width: 100,
                child: Image.asset(
                  // alignment: Alignment.center,
                  'assets/images/congImg.png',
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 14.0),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey.withOpacity(0.25)),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                          textAlign: TextAlign.center,
                          'congratulations! welcom to my\n online shop'),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(shape: BoxShape.circle),
                        child: CutomFavIcon(),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 14.0),
                child: Image.asset(
                    height: 300, fit: BoxFit.cover, '$shirtImages'),
              ),
              SizedBox(
                height: 24,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        shape: BoxShape.circle,
                        color: Color(0xffecdcdc)),
                    child: Icon(
                      Icons.add,
                      color: Colors.red.withOpacity(0.25),
                      size: 40,
                    ),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        shape: BoxShape.circle,
                        color: Color(0xffecdcdc)),
                    child: Icon(
                      Icons.check,
                      size: 30,
                      color: Colors.red.withOpacity(0.25),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 24,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 14.0),
                child: Container(
                  height: 45,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                      child: Text(
                    'BUY NEW',
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  )),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
