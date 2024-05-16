import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
        title: Text('Third Screen'),
      ),
      backgroundColor: Colors.white70,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(24),
                    boxShadow: [BoxShadow(blurRadius: 2, color: Colors.grey)]),
                child: Row(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 30,left: 12),
                        child: Column(
                          children: [
                            Text(
                              'Plan de Base',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 14,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 60),
                              child: Text(
                                textAlign: TextAlign.start,
                                '22\$',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 22),
                              ),
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Text(
                              'Forfait Semestrel',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.green),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
        
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 8),
                              child: Text(
                                  textAlign: TextAlign.start,
                                  'Pellentesque placerat diam a ultricies tempor. Aenean commodo tellus in mattis viverra. Etiam at arcu mi. Ut eleifend ornare erat.',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(24),
                    boxShadow: [BoxShadow(blurRadius: 2, color: Colors.grey)]),
                child: Row(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 30,left: 12),
                        child: Column(
                          children: [
                            Text(
                              'Plan de Base',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 14,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 60),
                              child: Text(
                                textAlign: TextAlign.start,
                                '35\$',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 22),
                              ),
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Text(
                              'Forfait Semestrel',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.green),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
        
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 8),
                              child: Text(
                                textAlign: TextAlign.start,
                                'Pellentesque placerat diam a ultricies tempor. Aenean commodo tellus in mattis viverra. Etiam at arcu mi. Ut eleifend ornare erat.',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(24),
                    boxShadow: [BoxShadow(blurRadius: 2, color: Colors.grey)]),
                child: Row(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 30,left: 12),
                        child: Column(
                          children: [
                            Text(
                              'Plan de Base',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 14,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 60),
                              child: Text(
                                textAlign: TextAlign.start,
                                '44\$',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 22),
                              ),
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Text(
                              'Forfait Semestrel',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.green),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
        
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 8),
                              child: Text(
                                textAlign: TextAlign.start,
                                'Pellentesque placerat diam a ultricies tempor. Aenean commodo tellus in mattis viverra. Etiam at arcu mi. Ut eleifend ornare erat.',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(24),
                    boxShadow: [BoxShadow(blurRadius: 2, color: Colors.grey)]),
                child: Row(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 30,left: 12),
                        child: Column(
                          children: [
                            Text(
                              'Plan de Base',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              height: 14,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 60),
                              child: Text(
                                textAlign: TextAlign.start,
                                '50\$',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 22),
                              ),
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Text(
                              'Forfait Semestrel',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.green),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Column(
        
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 8),
                              child: Text(
                                textAlign: TextAlign.start,
                                'Pellentesque placerat diam a ultricies tempor. Aenean commodo tellus in mattis viverra. Etiam at arcu mi. Ut eleifend ornare erat.',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
