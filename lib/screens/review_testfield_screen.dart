import 'package:animated_rating_stars/animated_rating_stars.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class ReviewTestField extends StatelessWidget {
  const ReviewTestField({super.key});

  @override
  Widget build(BuildContext context) {
    var screenHeight = MediaQuery.of(context).size.height;
    var screenWidth = MediaQuery.of(context).size.width;

    TextEditingController textEditingController = TextEditingController();
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.arrow_back,
                        color: Colors.amber.withOpacity(0.55)),
                    Gap(24),
                    Text(
                      'Write a Review',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
                    )
                  ],
                ),
                Gap(34),
                ClipRRect(
                    borderRadius: BorderRadius.circular(100),
                    child: Image.asset(
                      height: 150,
                      width: 190,
                      'assets/images/luqman.jpeg',
                      fit: BoxFit.fill,
                    )
                ),
                Gap(14),
                RichText(
                    text: TextSpan(
                        text: 'How was your Experience \n with   ',
                        style: TextStyle(fontSize: 24, color: Colors.black54),
                        children: [
                      TextSpan(
                          text: 'Stephen N?',
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              //Navigate to another screen
                            },
                          style: TextStyle(
                              fontSize: 24, color: Colors.amber[300])),
                    ])),
                Gap(24),
                Container(
                    child: AnimatedRatingStars(
                  initialRating: 0.0,
                  minRating: 0.0,
                  maxRating: 5.0,
                  filledColor: Colors.amber,
                  emptyColor: Colors.grey,
                  filledIcon: Icons.star,
                  halfFilledIcon: Icons.star_half,
                  emptyIcon: Icons.star_border,
                  onChanged: (double rating) {
                    // Handle the rating change here
                    print('Rating: $rating');
                  },
                  displayRatingValue: true,
                  interactiveTooltips: true,
                  customFilledIcon: Icons.star,
                  customHalfFilledIcon: Icons.star_half,
                  customEmptyIcon: Icons.star_border,
                  starSize: 40.0,
                  animationDuration: Duration(milliseconds: 300),
                  animationCurve: Curves.easeInOut,
                  readOnly: false,
                )),
                Gap(14),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text('Write a Comment'), Text('Max 250 Words')],
                ),
                Gap(14),
                TextFormField(
                  keyboardType: TextInputType.emailAddress,
                 controller:TextEditingController(
                   text:''
                 ),
                  maxLines:4,
                  maxLength: 250,
                  decoration: InputDecoration(
                    fillColor: Colors.white70,
                      filled: true,
                      labelText:'your text here',
                      // hintText: 'your text here' ,
                      focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.amber),
                        borderRadius: BorderRadius.circular(10),
                      )
                  ),
                ),
                Gap(14),
                Container(
                  height: screenHeight*0.070,
                  width: screenWidth*0.8,

                  decoration: BoxDecoration(
                    color: Colors.amber.withOpacity(0.50),
                    borderRadius: BorderRadius.circular(24)
                  ),
                  child: Center(child: Text('Summit Review',style: TextStyle(color: Colors.white,fontSize: 20,),)),

                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
