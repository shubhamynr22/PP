import 'package:flutter/material.dart';

class CommonPage extends StatefulWidget {
  @override
  _CommonPage createState() => _CommonPage();
}

class _CommonPage extends State<CommonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xfff5f5f5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsetsDirectional.fromSTEB(20, 40, 0, 0),
                  child: Text(
                    'POCKET PURSUIT',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Helvetica',
                    ),
                  ),
                ),
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
                      Container(
                        width: 100,
                        margin: EdgeInsets.only(right: 15),
                        height: 120,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius:
                                BorderRadius.all(Radius.circular(15.0))),
                      ),
                      Container(
                        width: 100,
                        margin: EdgeInsets.only(right: 15),
                        height: 120,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius:
                                BorderRadius.all(Radius.circular(15.0))),
                      ),
                      Container(
                        width: 100,
                        margin: EdgeInsets.only(right: 15),
                        height: 120,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius:
                                BorderRadius.all(Radius.circular(15.0))),
                      ),
                      Container(
                        width: 100,
                        margin: EdgeInsets.only(right: 15),
                        height: 120,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius:
                                BorderRadius.all(Radius.circular(15.0))),
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
                      Container(
                        width: 100,
                        margin: EdgeInsets.only(right: 15),
                        height: 120,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius:
                                BorderRadius.all(Radius.circular(15.0))),
                      ),
                      Container(
                        width: 100,
                        margin: EdgeInsets.only(right: 15),
                        height: 120,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius:
                                BorderRadius.all(Radius.circular(15.0))),
                        child: Container(),
                      ),
                      Container(
                        width: 100,
                        margin: EdgeInsets.only(right: 15),
                        height: 120,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius:
                                BorderRadius.all(Radius.circular(15.0))),
                      ),
                      Container(
                        width: 100,
                        margin: EdgeInsets.only(right: 15),
                        height: 120,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius:
                                BorderRadius.all(Radius.circular(15.0))),
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
