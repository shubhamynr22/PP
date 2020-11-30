import 'package:flutter/material.dart';

class NotificationSettings extends StatefulWidget {
  @override
  _NotificationSettingsState createState() => _NotificationSettingsState();
}

class _NotificationSettingsState extends State<NotificationSettings> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(3, 30, 0, 0),
            child: Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(15, 15, 0, 50),
            child: Text(
              'Notifications',
              style: TextStyle(
                color: Color(0xff57BE70),
                fontSize: 28,
                fontWeight: FontWeight.w900,
                fontFamily: 'Helvetica',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
