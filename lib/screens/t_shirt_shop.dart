import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:smit_ui_project/screens/t_shirt_second.dart';

import '../custom_widgets/cutom_fav_icon.dart';

class TShirtShop extends StatelessWidget {

  const TShirtShop({super.key});
  @override
  Widget build(BuildContext context) {
    var shirtImages = [
      'assets/images/i1.jpg',
      'assets/images/i2.jpg',
      'assets/images/i3.jpg',
      'assets/images/i4.jpg',
      'assets/images/i5.jpg',
      'assets/images/i6.jpg',
    ];
    var shirtName = [
      'T-shirt polo',
      'T-shirt Amaron',
      'T-shirt Nick',
      'T-shirt polo',
      'T-shirt Gucci',
      'T-shirt Tracksult',
    ];
    var price = [
      '\$345',
      '\$143',
      '\$300',
      '\$125',
      '\$225',
      '\$110',
    ];
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 30,
                width: 35,
                decoration: BoxDecoration(
                    color: Color(0xffecdcdc),
                    borderRadius: BorderRadius.circular(4)),
                child: Icon(Icons.arrow_back_ios),
              ),
              Text(
                'T-Shirt Shop',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              Container(
                height: 30,
                width: 35,
                decoration: BoxDecoration(
                    color: Colors.deepOrange[50],
                    borderRadius: BorderRadius.circular(4)),
                child: Icon(
                  Icons.menu_sharp,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 14,
          ),
          Expanded(
            child: GridView.builder(
                itemCount: shirtImages.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 8,
                  mainAxisSpacing: 8,
                  childAspectRatio: 1 / 1.6,
                ),
                itemBuilder: (context, int index) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Column(
                      children: [
                        Container(
                          height: 230,
                          width: 180,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            border:
                                Border.all(color: Colors.grey.withOpacity(0.4)),
                            // boxShadow: [
                            //   BoxShadow(
                            //       blurRadius: 1,
                            //       color: Colors.grey.withOpacity(0.5)
                            //   ),
                            // ]
                          ),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  CutomFavIcon(),
                                ],
                              ),
                              Image.asset(
                                shirtImages[index],
                                width: 90,
                                height: 130,
                                fit: BoxFit.cover,
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                '${shirtName[index]}',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                '${price[index]}',
                                style: TextStyle(color: Colors.red[300]),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 14,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: (context) {
                              return TShirtSecond(
                                shirtImages :shirtImages[index],
                                shirtName: shirtName[index],
                                price: price[index],

                              );
                            }));
                          },
                          child: Container(
                            height: 30,
                            width: 110,
                            decoration: BoxDecoration(
                                color: Colors.red[400],
                                borderRadius: BorderRadius.circular(10)),
                            child: Center(
                                child: Text(
                              'BY NOW',
                              style: TextStyle(color: Colors.white),
                            )),
                          ),
                        )
                      ],
                    ),
                  );
                }),
          ),
        ],
      ),
    );
  }
}
