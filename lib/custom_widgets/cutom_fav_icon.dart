import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CutomFavIcon extends StatefulWidget {
  const CutomFavIcon({super.key});

  @override
  State<CutomFavIcon> createState() => _CutomFavIconState();
}

class _CutomFavIconState extends State<CutomFavIcon> {
  bool favi = false;
  @override
  Widget build(BuildContext context) {
    return   GestureDetector(
      onTap: (){
        setState(() {

          favi = !favi;
        });
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 4.0,vertical: 4.0),
        child: Container(
          height: 30,
          width: 30,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(color: Colors.grey.withOpacity(0.50))
          ),
          child: Icon(
            Icons.favorite_outlined,
            color: favi ? Colors.redAccent : Colors.grey,
          ),
        ),
      ),
    );
  }
}
