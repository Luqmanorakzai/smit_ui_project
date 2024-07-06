import 'package:flutter/material.dart';

class MediaQueryScreen extends StatelessWidget {
  const MediaQueryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    // var mediaQuery = MediaQuery.of(context);
    return Scaffold(
      body: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            // width: mediaQuery.size.width * 0.5,
            // height: mediaQuery.size.height*0.5,
            width: screenWidth * 0.5,
            height: screenHeight * 0.8,
            decoration: BoxDecoration(color: Colors.cyan),
          ),
          Container(
            // width: mediaQuery.size.width * 0.5,
            width: screenWidth * 0.5,
            decoration: BoxDecoration(color: Colors.redAccent),
          )
        ],
      ),
    );
  }
//   return Scaffold(
//     body: Builder(builder: (context){
//       if(mediaQuery.orientation == Orientation.portrait){
//         return portriatWidget(mediaQuery.size);
//       }else{
//         return landscapeWidget(mediaQuery.size);
//       }
//     }
//       ,),
//   );
// }
// Widget portriatWidget(Size size) {
//   return Center(
//     child: Container(
//       height: size.height*0.8,
//       width: size.width*0.6,
//       color: Colors.cyan,
//       child: Center(
//         child: Text('Portriat'),
//       ),
//     ),
//   );
// }
//
// Widget landscapeWidget(Size size) {
//   return Center(
//     child: Container(
//       height: size.height*0.8,
//       width: size.width*0.4,
//       color: Colors.red,
//         child: Center(
//         child: Text('landscape'),
//         ),
//     ),
//   );
// }
}
