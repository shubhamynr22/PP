import 'package:flutter/material.dart';
import 'package:PP/screens/Personal/Personal.dart';

class Addmoney extends StatefulWidget {
  @override
  AddmoneyState createState() => AddmoneyState();
}

class AddmoneyState extends State<Addmoney> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            IconButton(
              icon: Icon(
                Icons.arrow_back,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            Container(
              padding: EdgeInsets.fromLTRB(15, 0, 0, 40),
              child: Text(
                'Money',
                style: TextStyle(
                  decoration: TextDecoration.none,
                  color: Colors.blueGrey,
                  fontSize: 28,
                  fontWeight: FontWeight.w900,
                  fontFamily: 'Helvetica',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
