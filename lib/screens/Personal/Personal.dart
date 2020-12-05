import 'package:flutter/material.dart';
import 'package:PP/screens/Personal/Add_item.dart';
import 'package:PP/screens/Personal/Add_money.dart';

const PRIMARY = "primary";
const WHITE = "white";
const BLACK = "black";

const Map<String, Color> myColors = {
  PRIMARY: Color.fromRGBO(220, 220, 220, 1),
  WHITE: Color.fromRGBO(69, 90, 100, 1),
  BLACK: Colors.black,
};

class Personal extends StatefulWidget {
  @override
  _PersonalState createState() => _PersonalState();
}

class _PersonalState extends State<Personal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: myColors[PRIMARY],
      body: _Body(),
    );
  }
}

class _Body extends StatefulWidget {
  @override
  __BodyState createState() => __BodyState();
}

class __BodyState extends State<_Body> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 40,
        ),
        Container(
          padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
          child: Text(
            'Personal',
            style: TextStyle(
              decoration: TextDecoration.none,
              color: Colors.blueGrey[900],
              fontSize: 28,
              fontWeight: FontWeight.w900,
              fontFamily: 'Helvetica',
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Additem()),
                  );
                },
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 75, 0, 0),
                  margin: EdgeInsets.only(left: 20.0, right: 10.0, top: 10.0),
                  height: 140.0,
                  width: 100.0,
                  decoration: BoxDecoration(
                      color: myColors[WHITE],
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(children: [
                    Text(
                      'Add Item',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.w400,
                        fontFamily: 'Helvetica',
                      ),
                    ),
                  ]),
                ),
              ),
            ),
            Expanded(
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Addmoney()),
                  );
                },
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 75, 0, 0),
                  margin: EdgeInsets.only(left: 10.0, right: 20.0, top: 10.0),
                  height: 140.0,
                  width: 100.0,
                  decoration: BoxDecoration(
                      color: myColors[WHITE],
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(children: [
                    Text(
                      'Money',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.w400,
                        fontFamily: 'Helvetica',
                      ),
                    ),
                  ]),
                ),
              ),
            ),
          ],
        ),
        Expanded(
            flex: 5,
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
              margin: EdgeInsets.only(
                  left: 20.0, right: 20.0, top: 22.0, bottom: 22),
              height: 100.0,
              width: 375.0,
              decoration: BoxDecoration(
                  color: myColors[WHITE],
                  borderRadius: BorderRadius.circular(15)),
              child: Column(children: [
                Text(
                  'Timeline',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'Helvetica',
                  ),
                ),
              ]),
            )),
      ],
    );
  }
}
