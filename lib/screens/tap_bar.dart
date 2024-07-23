import 'package:flutter/material.dart';

class TabBarScreen extends StatelessWidget {
  const TabBarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.amber[100],
            centerTitle: true,
            title: Text('Tab Bar'),
            bottom: TabBar(
              labelColor: Colors.red,
              indicatorColor: Colors.black54,
              tabs: [
                Tab(
                  icon: Icon(size: 30, Icons.home),
                  text: 'Home',
                ),
                Tab(
                  icon: Icon(size: 30, Icons.bike_scooter),
                  text: 'Home',
                ),
                Tab(
                  icon: Icon(size: 30, Icons.car_crash_outlined),
                  text: 'Home',
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Container(
                height: double.infinity,
                color: Colors.cyan,
                child: Column(
                  children: [
                    Text(
                      'Home',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ),
              Container(
                height: double.infinity,
                color: Colors.green,
              ),
              Container(
                height: double.infinity,
                color: Colors.amber,
              ),
            ],
          ),
        ));
  }
}
