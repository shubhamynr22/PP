import 'package:flutter/material.dart';

class Reportaproblem extends StatefulWidget {
  @override
  _ReportaproblemState createState() => _ReportaproblemState();
}

class _ReportaproblemState extends State<Reportaproblem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed:(){},
        child: Text('Submit'),
        backgroundColor: Colors.grey[400],
        
      ),
      body: Column(
        children: [
          Container(
            color: Color.fromRGBO(225, 225, 225, 1),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(5, 30, 0, 0),
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 15, 0, 0),
                  child: Text(
                    'Report a problem',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 28,
                      fontWeight: FontWeight.w900,
                      fontFamily: 'Helvetica',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Description of the problem',
                      labelStyle: TextStyle(
                        fontSize: 14,
                          fontFamily: 'Helvetica',
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[700]),
                    ),
                  ),
                ), 
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Add image or screenshots',
                    style: TextStyle(
                                  color: Colors.grey[700],
                                  fontSize: 14,
                                  fontWeight: FontWeight.w900,
                                  fontFamily: 'Helvetica',
                                ),
                    
                    ),
                  ),
                ),
               
                Row(
                  children: [
                    
                    Expanded(
                                          child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Container(
                        padding: EdgeInsets.fromLTRB(0, 7, 0, 0),
                       
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(211, 211, 211, 1),
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(children: [
                          Text(
                            'Add image',
                            style: TextStyle(
                              color: Color.fromRGBO(128, 128, 128, 1),
                              fontSize: 14,
                              fontWeight: FontWeight.w900,
                              fontFamily: 'Helvetica',
                            ),
                          ),
                          Icon(
                            Icons.add,
                            size: 80.0,
                            color: Color.fromRGBO(128, 128, 128, 1),
                          ),
                        ]),
                      ),
                                          ),
                    ), Expanded(
                      
                                          child: Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Container(
                       padding: EdgeInsets.fromLTRB(0, 7, 0, 0),
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(211, 211, 211, 1),
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          children: [
                            Text(
                              'Add image',
                              style: TextStyle(
                                color: Color.fromRGBO(128, 128, 128, 1),
                                fontSize: 14,
                                fontWeight: FontWeight.w900,
                                fontFamily: 'Helvetica',
                              ),
                            ),
                            Icon(
                              Icons.add,
                              size: 80.0,
                              color: Color.fromRGBO(128, 128, 128, 1),
                            ),
                          ],
                        ),
                      ),
                                          ),
                    ),
                     Expanded(
                                            child: Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Container(
                       padding: EdgeInsets.fromLTRB(0, 7, 0, 0),
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(211, 211, 211, 1),
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          children: [
                            Text(
                              'Add image',
                              style: TextStyle(
                                color: Color.fromRGBO(128, 128, 128, 1),
                                fontSize: 14,
                                fontWeight: FontWeight.w900,
                                fontFamily: 'Helvetica',
                              ),
                            ),
                            Icon(
                              Icons.add,
                              size: 80.0,
                              color: Color.fromRGBO(128, 128, 128, 1),
                            ),
                          ],
                        ),
                    ),
                                            ),
                     ),
                  
                  
                  ],
                ),
                
                  
                   
                
                // RaisedButton(
                //     child: Text(
                //       'Submit',
                //       style: TextStyle(fontFamily: 'Helvetica'),
                //     ),
                //     onPressed: () {}),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
