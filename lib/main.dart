import 'package:flutter/material.dart';
import './bottomnavigationbar.dart';
import './homepage.dart';
import './settings.dart';

void main() => runApp(MaterialApp(
      home: MyApp(),
    ));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Settings(),
      backgroundColor: Colors.black,
      bottomNavigationBar: MyBottomBar(),
    );
  }
}
