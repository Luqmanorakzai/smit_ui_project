import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CumtomThirdScreen extends StatelessWidget {
  const CumtomThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
        title: Text('Third Screen'),
      ),
      backgroundColor: Colors.white70,
      body: Column(
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
                      padding: const EdgeInsets.all(12.0),

                      child: Column(
                        children: [
                          Text(
                            'Plan de Base',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            height: 24,
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
                            height: 24,
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
                    width: 12,
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(

                        children: [
                          Text(
                            textAlign: TextAlign.center,
                            'Pellentesque placerat diam a ultricies tempor. Aenean commodo tellus in mattis viverra. Etiam at arcu mi. Ut eleifend ornare erat.',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),)
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
    );
  }
}
