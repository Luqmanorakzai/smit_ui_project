import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smit_ui_project/custom_widgets/cutom_shirt_isze_selection.dart';
import 'package:smit_ui_project/screens/t_shirt_third_screen.dart';

class TShirtSecond extends StatelessWidget {
  final shirtName;
  final shirtImages;
  final price;
  const TShirtSecond({
    super.key,
    required this.shirtName,
    required this.shirtImages,
    required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).pop();
                  },
                  child: Container(
                    height: 30,
                    width: 35,
                    decoration: BoxDecoration(
                        color: Color(0xffecdcdc),
                        borderRadius: BorderRadius.circular(4)),
                    child: Icon(Icons.arrow_back_ios),
                  ),
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
                child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Container(
                    height: 350,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey.withOpacity(0.25),
                      ),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text(
                            '${shirtName}',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          height: 24,
                        ),
                        Image.asset(
                          '$shirtImages',
                          height: 250,
                          fit: BoxFit.cover,
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          '$price',
                          style: TextStyle(color: Colors.redAccent),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.withOpacity(0.25)),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      'Size',
                      style: TextStyle(color: Colors.redAccent),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomShirtSize(),
                    SizedBox(
                      width: 8,
                    ),
                    CustomShirtSize(),
                    SizedBox(
                      width: 8,
                    ),
                    CustomShirtSize(),
                    SizedBox(
                      width: 8,
                    ),
                    CustomShirtSize(),
                  ],
                ),
                SizedBox(
                  height: 34,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: GestureDetector(

                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        return TShirtThirdScreen(
                          shirtImages: shirtImages,
                        );
                      }));
                    },
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Center(
                        child: Text(
                          'BUY NOW',
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ))
          ],
        ),
      ),
    );
  }
}
