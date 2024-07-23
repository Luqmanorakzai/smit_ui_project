import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TextField2 extends StatefulWidget {
  const TextField2({super.key});

  @override
  State<TextField2> createState() => _TextField2State();
}
final  fnController = TextEditingController();
final lnConttroller = TextEditingController();
String fullName = '';

class _TextField2State extends State<TextField2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: const Text('Text Field'),
    ),
      body:SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextField(
                controller: fnController,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: 'fName',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                  )
                ),
              ),
              SizedBox(height: 10,),
              TextField(
                controller: lnConttroller,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                    labelText: 'lName',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                    )
                ),
              ),
              Row(
                children: [
                Expanded(child: ElevatedButton(onPressed: (){
                  String fName = fnController.text.trim();
                  String lName = lnConttroller.text.trim();
                 setState(() {
                   fullName = '$fName $lName';
                 });

                }, child: const Text('Combine'))),
                  const SizedBox(width: 5,),
                  Expanded(child: ElevatedButton(onPressed: (){
                    setState(() {
                      fnController.clear();
                      lnConttroller.clear();
                      fullName = '';
                    });

                  }, child: const Text('Clear')))
              ],),
              const Text('Your full Name'),
              SizedBox(height: 20,),
               Text(fullName),
            ],),
        ),
      ),
    );
  }
}
