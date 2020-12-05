import 'package:PP/screens/settings/settings.dart';
import 'package:PP/services/auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class CommonPage extends StatefulWidget {
  @override
  _CommonPage createState() => _CommonPage();
}

class _CommonPage extends State<CommonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: 40,
            ),
            Row(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: Text(
                    'Pocket Pursuit',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.blueGrey[900],
                      fontSize: 28,
                      fontWeight: FontWeight.w900,
                      fontFamily: 'Helvetica',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(140, 0, 0, 0),
                  child: IconButton(
                      icon: Icon(
                        Icons.settings,
                        color: Colors.blueGrey[800],
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => Settings()));
                      }),
                )
              ],
            ),
            Container(
              margin: EdgeInsetsDirectional.fromSTEB(30, 25, 0, 0),
              child: Text(
                'ITEMS',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  fontFamily: 'Helvetica',
                ),
              ),
            ),
            SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              child: Container(
                margin:
                    const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: FittedBox(
                  fit: BoxFit.fill,
                  alignment: Alignment.topCenter,
                  child: Row(
                    children: <Widget>[
                      InkWell(
                        child: Container(
                          width: 100,
                          margin: EdgeInsets.only(right: 15),
                          height: 120,
                          decoration: BoxDecoration(
                              color: Colors.blueGrey[700],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15.0))),
                        ),
                      ),
                      InkWell(
                        child: Container(
                          width: 100,
                          margin: EdgeInsets.only(right: 15),
                          height: 120,
                          decoration: BoxDecoration(
                              color: Colors.blueGrey[700],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15.0))),
                        ),
                      ),
                      InkWell(
                        child: Container(
                          width: 100,
                          margin: EdgeInsets.only(right: 15),
                          height: 120,
                          decoration: BoxDecoration(
                              color: Colors.blueGrey[700],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15.0))),
                        ),
                      ),
                      InkWell(
                        child: Container(
                          width: 100,
                          margin: EdgeInsets.only(right: 15),
                          height: 120,
                          decoration: BoxDecoration(
                              color: Colors.blueGrey[700],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15.0))),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsetsDirectional.fromSTEB(30, 15, 0, 0),
              child: Text(
                'PLACES',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.w300,
                  fontFamily: 'Helvetica',
                ),
              ),
            ),
            SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              child: Container(
                margin:
                    const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
                child: FittedBox(
                  fit: BoxFit.fill,
                  alignment: Alignment.topCenter,
                  child: Row(
                    children: <Widget>[
                      InkWell(
                        child: Container(
                          width: 100,
                          margin: EdgeInsets.only(right: 15),
                          height: 120,
                          decoration: BoxDecoration(
                              color: Colors.blueGrey[700],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15.0))),
                        ),
                      ),
                      InkWell(
                        child: Container(
                          width: 100,
                          margin: EdgeInsets.only(right: 15),
                          height: 120,
                          decoration: BoxDecoration(
                              color: Colors.blueGrey[700],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15.0))),
                          child: Container(),
                        ),
                      ),
                      InkWell(
                        child: Container(
                          width: 100,
                          margin: EdgeInsets.only(right: 15),
                          height: 120,
                          decoration: BoxDecoration(
                              color: Colors.blueGrey[700],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15.0))),
                        ),
                      ),
                      InkWell(
                        child: Container(
                          width: 100,
                          margin: EdgeInsets.only(right: 15),
                          height: 120,
                          decoration: BoxDecoration(
                              color: Colors.blueGrey[700],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(15.0))),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
