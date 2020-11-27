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
      backgroundColor: Color(0xff000000),
      selectedIconTheme: IconThemeData(
        size: 25,
        color: Color(0xff57BE70),
      ),
      unselectedIconTheme: IconThemeData(
        color: Colors.white,
      ),
      items: [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.scanner,
          ),
          title: Text(''),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.list,
          ),
          title: Text(''),
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.account_balance_wallet,
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
