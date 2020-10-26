import 'package:flutter/material.dart';

class MyBottomBar extends StatefulWidget {
  @override
  _MyBottomBarState createState() => _MyBottomBarState();
}

class _MyBottomBarState extends State<MyBottomBar> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: _currentIndex,
      backgroundColor: Color(0xff1d2d50),
      selectedIconTheme: IconThemeData(
        size: 25,
        color: Colors.white,
      ),
      unselectedIconTheme: IconThemeData(
        color: Colors.white60,
      ),
      items: [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.scanner_outlined,
          ),
          title: Text(''),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.list_alt_outlined,
          ),
          title: Text(''),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.account_box_outlined,
          ),
          title: Text(''),
        ),
      ],
      onTap: (index) {
        setState(() {
          _currentIndex = index;
        });
      },
    );
  }
}
