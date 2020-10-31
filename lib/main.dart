import 'package:flutter/material.dart';
import './bottomnavigationbar.dart';
import './homepage.dart';
import './settings.dart';
import './notificationsettings.dart';

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
      body: NotificationSettings(),
      backgroundColor: Colors.black,
      bottomNavigationBar: MyBottomBar(),
    );
  }
}
