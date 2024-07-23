import 'package:flutter/material.dart';

import '../custom_widgets/bttom_navigation_home.dart';

class BottomNavigationScreen extends StatefulWidget {
  const BottomNavigationScreen({super.key});

  @override
  State<BottomNavigationScreen> createState() => _BottomNavigationScreenState();
}

int _currentIndex = 0;
// currentIdex store the int tap from onTap(value) due tap of setState
class _BottomNavigationScreenState extends State<BottomNavigationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bottom Navigation'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            _currentIndex = value;
            print('$_currentIndex');
          });
        },
        currentIndex: _currentIndex,
        // type: BottomNavigationBarType.fixed,

        items: const [
          // BottomNavigationBarItem(
          //     label: 'Camera', icon: Icon(Icons.camera_alt)),
          // BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          // BottomNavigationBarItem(
          //     icon: Icon(Icons.live_tv_outlined), label: 'Live Stream'),
          BottomNavigationBarItem(
              label: 'Camera', icon: Icon(Icons.camera_alt)),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.live_tv_outlined), label: 'Live Stream')
        ],
      ),
      body: Center(
        child: IndexedStack(
          index: _currentIndex,
          children: const [
            Center(
              child: Icon(
                Icons.camera_alt,
                size: 100,
              ),
            ),
            BottomNavHome(),
            Center(
              child: Icon(
                Icons.live_tv_outlined,
                size: 100,
              ),
            )
          ],
        ),
      ),
    );
  }
}
