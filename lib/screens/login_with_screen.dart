import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smit_ui_project/screens/navigate_to_second.dart';

class LoginWithScreen extends StatelessWidget {
  const LoginWithScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        centerTitle: true,
        actions: [
          Icon(
            Icons.add,
            size: 40,
          )
        ],
        title: const Text('Login with Screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Center(
                child: Padding(
                    padding: EdgeInsets.only(top: 55),
                    child: const Text(
                      "Let's Get Satarted",
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
                    ))),
            SizedBox(
              height: 24,
            ),
            InkWell(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return NavigateSecond();
                }));
              },
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    24,
                  ),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(blurRadius: 2, color: Colors.amber),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // CircleAvatar(
                    //   radius: 20,
                    //   backgroundImage: AssetImage(
                    //       'assets/images/fb.jpeg'),
                    // ),
                    Icon(
                      Icons.facebook,
                      color: Colors.blue,
                      size: 35,
                    ),
                    SizedBox(
                      width: 14,
                    ),
                    const Text(
                      'Continue with Facebook',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 24,
            ),
            InkWell(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return NavigateSecond();
                }));
              },
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    24,
                  ),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(blurRadius: 2, color: Colors.amber),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 30),
                      child: CircleAvatar(
                        radius: 15,
                        backgroundImage: AssetImage('assets/images/goole.jpeg'),
                      ),
                    ),
                    const Text(
                      'Continue with Google',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 24,
            ),
            InkWell(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return NavigateSecond();
                }));
              },
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    24,
                  ),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(blurRadius: 2, color: Colors.amber),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('assets/images/apple.jpeg'),
                    ),
                    SizedBox(
                      width: 14,
                    ),
                    const Text(
                      'Continue with AppStore',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 1.0,
                  width: 150,
                  decoration: BoxDecoration(color: Colors.black54),
                ),
                Text('or'),
                Container(
                  height: 1.0,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.black54,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 24,
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return NavigateSecond();
                }));
              },
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    24,
                  ),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(blurRadius: 2, color: Colors.amber),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.mail_outline),
                    SizedBox(
                      width: 14,
                    ),
                    const Text(
                      'Continue with Email',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
