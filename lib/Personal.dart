import 'package:flutter/material.dart';

const PRIMARY = "primary";
const WHITE = "white";
const BLACK = "black";

const Map<String, Color> myColors = {
  PRIMARY: Color.fromRGBO(220, 220, 220, 1),
  //WHITE: Colors.white,
  WHITE: Color.fromRGBO(0, 0, 0, 1),
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
      //appBar: _myAppBar(),
      backgroundColor: myColors[PRIMARY],
      body: _Body(),
    );
  }
}

Widget _myAppBar() {
  return PreferredSize(
    preferredSize: Size.fromHeight(70),
    child: AppBar(
      backgroundColor: myColors[BLACK],
      elevation: 0,
      leading: Padding(
        padding: const EdgeInsets.only(
          top: 15,
          left: 0,
        ),
        child: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: myColors[WHITE],
            size: 25,
          ),
        ),
      ),
    ),
  );
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
        Expanded(
          child: Container(
            margin: EdgeInsets.only(left: 20.0, right: 8.0, top: 30),
            child: Text(
              'Personal',
              style: TextStyle(
                color: Colors.black,
                fontSize: 28,
                fontWeight: FontWeight.w900,
                fontFamily: 'Helvetica',
              ),
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 7, 0, 0),
                margin: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
                height: 120.0,
                width: 100.0,
                decoration: BoxDecoration(
                    color: myColors[WHITE],
                    borderRadius: BorderRadius.circular(15)),
                child: Column(children: [
                  Text(
                    'Add Item',
                    style: TextStyle(
                      color: Color(0xff57BE70),
                      fontSize: 28,
                      fontWeight: FontWeight.w900,
                      fontFamily: 'Helvetica',
                    ),
                  ),
                  Row(
                    children: [
                      Icon(Icons.add),
                      Text(
                        'Add Indivisual',
                        style: TextStyle(
                          color: Color.fromRGBO(220, 220, 220, 1),
                          fontSize: 15,
                          fontWeight: FontWeight.w900,
                          fontFamily: 'Helvetica',
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.add),
                      Text(
                        'Add Group',
                        style: TextStyle(
                          color: Color.fromRGBO(220, 220, 220, 1),
                          fontSize: 15,
                          fontWeight: FontWeight.w900,
                          fontFamily: 'Helvetica',
                        ),
                      ),
                    ],
                  ),
                ]),
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 7, 0, 0),
                margin: EdgeInsets.only(left: 10.0, right: 20.0, top: 10.0),
                height: 120.0,
                width: 100.0,
                //child: Text('Personal'),
                decoration: BoxDecoration(
                    color: myColors[WHITE],
                    borderRadius: BorderRadius.circular(15)),
                child: Column(children: [
                  Text(
                    'Money',
                    style: TextStyle(
                      color: Color(0xff57BE70),
                      fontSize: 28,
                      fontWeight: FontWeight.w900,
                      fontFamily: 'Helvetica',
                    ),
                  ),
                  Row(
                    children: [
                      Icon(Icons.add),
                      Text('Add Indivisual',
                          style: Theme.of(context)
                              .textTheme
                              .headline
                              .copyWith(color: Colors.black)),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.add),
                      Text('Add Group',
                          style: Theme.of(context)
                              .textTheme
                              .headline
                              .copyWith(color: Colors.black)),
                    ],
                  ),
                ]),
              ),
            ),
          ],
        ),
        Expanded(
            flex: 3,
            child: Container(
              margin: EdgeInsets.only(
                  left: 26.0, right: 30.0, top: 40.0, bottom: 5),
              height: 100.0,
              width: 350.0,
              decoration: BoxDecoration(
                  color: myColors[WHITE],
                  borderRadius: BorderRadius.circular(30)),
              child: Column(children: [
                Text(
                  'Items',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontWeight: FontWeight.w900,
                    fontFamily: 'Helvetica',
                  ),
                ),
                Text('Induction : Mohan',
                    style: Theme.of(context)
                        .textTheme
                        .headline5
                        .copyWith(color: Colors.black)),
                Text('Pan : Rohan',
                    style: Theme.of(context)
                        .textTheme
                        .headline5
                        .copyWith(color: Colors.black)),
                Text('Hair Dryer : Sohan,Rohit,Vivek',
                    style: Theme.of(context)
                        .textTheme
                        .headline5
                        .copyWith(color: Colors.black)),
              ]),
            )),
        Expanded(
            flex: 3,
            child: Container(
              margin: EdgeInsets.only(
                  left: 26.0, right: 30.0, top: 15.0, bottom: 40),
              height: 100.0,
              width: 350.0,
              //child: Text('Personal'),
              decoration: BoxDecoration(
                  color: myColors[WHITE],
                  borderRadius: BorderRadius.circular(30)),
              child: Column(children: [
                Text(
                  'Money',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontWeight: FontWeight.w900,
                    fontFamily: 'Helvetica',
                  ),
                ),
                Text('You Borrowed from Rohan : 100Rs',
                    style: Theme.of(context)
                        .textTheme
                        .headline6
                        .copyWith(color: Colors.black)),
                Text('You Borrowed from Sohan : 120Rs',
                    style: Theme.of(context)
                        .textTheme
                        .headline6
                        .copyWith(color: Colors.black)),
                Text('You Lended to Rohit : 260Rs',
                    style: Theme.of(context)
                        .textTheme
                        .headline6
                        .copyWith(color: Colors.black)),
              ]),
            )),
      ],
    );
  }
}
