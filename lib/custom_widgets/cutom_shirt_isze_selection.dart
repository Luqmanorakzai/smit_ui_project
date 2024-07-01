import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomShirtSize extends StatefulWidget {
  const CustomShirtSize({super.key});

  @override
  State<CustomShirtSize> createState() => _CustomShirtSizeState();
}

class _CustomShirtSizeState extends State<CustomShirtSize> {
  bool size = false;
  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: (){
        setState(() {
          size = !size;
        });
      },
      child: Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          border:
          Border.all(color: Colors.grey.withOpacity(0.25)),
          boxShadow: [
            BoxShadow(
                blurStyle: BlurStyle.normal,
                color: Colors.grey.withOpacity(0.20)),
          ],
        ),
        child: Center(
            child: Text(
              '38',
              style: TextStyle(fontSize: 24,
                color: size ? Colors.redAccent : Colors.grey,
              ),
            )),
      ),
    );
  }
}
