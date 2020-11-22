import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  Size _size;
  @override
  Widget build(BuildContext context) {
    _size = MediaQuery.of(context).size;
    return Container(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
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
            'Settings',
            style: TextStyle(
              color: Color(0xff57BE70),
              fontSize: 28,
              fontWeight: FontWeight.w900,
              fontFamily: 'Helvetica',
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(15, 0, 0, 3),
          child: Text(
            'Edit Profile',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w500,
              fontFamily: 'Helvetica',
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(15, 18, 0, 3),
          child: Text(
            'Notifications',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w500,
              fontFamily: 'Helvetica',
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(15, 18, 0, 3),
          child: Text(
            'Report an Item',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w500,
              fontFamily: 'Helvetica',
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(15, 18, 0, 3),
          child: Text(
            'About',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w500,
              fontFamily: 'Helvetica',
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
              color: Colors.grey[900],
              borderRadius: BorderRadius.all(Radius.circular(20.0))),
          margin: EdgeInsetsDirectional.fromSTEB(30, 30, 0, 0),
          padding: EdgeInsets.fromLTRB(20, 20, 0, 0),
          height: 300,
          width: 350,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  //backgroundImage:
                  // AssetImage('assets/SharedScreenshot.jpg'),
                  radius: 30,
                ),
              ),
              Text(
                'Name',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                'Shubham Gupta',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              Text(
                'Roll no.',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                ),
              ),
              SizedBox(
                height: 3.0,
              ),
              Text(
                '11912061',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Registered Items',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 10,
                ),
              ),
              SizedBox(
                height: 3.0,
              ),
              Text(
                '2',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
