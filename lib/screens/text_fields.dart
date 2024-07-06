import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:gap/gap.dart';

class TextFieldsScreen extends StatefulWidget {
  const TextFieldsScreen({super.key});

  @override
  State<TextFieldsScreen> createState() => _TextFieldsScreenState();
}

class _TextFieldsScreenState extends State<TextFieldsScreen> {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwrodController = TextEditingController();
  String captcha = '';

 void printValues() {
    print('Email ${emailController.text}');
    print('Passwrod ${passwrodController.text}');
    print('forgot $captcha');
  }

  void clear() {
    emailController.clear();
    passwrodController.clear();
    setState(() {
      captcha = '';
    });
 }

  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context).size;
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: emailController,
                maxLines: 1,
                minLines: 1,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white70,
                    labelText: '@Email',
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.amber),
                      borderRadius: BorderRadius.circular(14),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.circular(14),
                    )),
              ),
              Gap(10),
              TextField(
                controller: passwrodController,
                maxLines: 1,
                minLines: 1,
                obscureText: true,
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.remove_red_eye,),
                    filled: true,
                    fillColor: Colors.white70,
                    labelText: 'Password',
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.amber),
                      borderRadius: BorderRadius.circular(14),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.circular(14),
                    )),
              ),
              Gap(14),
              TextField(
                // controller: emailController,
                onChanged: (text) {
                  setState(() {
                    captcha = text;
                  });
                  print('text $text');
                },
                maxLines: 1,
                minLines: 1,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white70,
                    labelText: 'Captcha',
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.amber),
                      borderRadius: BorderRadius.circular(14),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey),
                      borderRadius: BorderRadius.circular(14),
                    )),
              ),
              Gap(20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                      onPressed: () {
                        printValues();
                        // print('${emailController.text}');
                        // print('${passwrodController.text}');

                      },
                      child: const Text('SignIn')),
                  Gap(8),
                  ElevatedButton(
                      onPressed: () {
                       clear();

                      },
                      child: const Text('Clear')),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
