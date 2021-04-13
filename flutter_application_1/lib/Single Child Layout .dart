import 'package:flutter/material.dart';

Widget build(BuildContext context) {
  return Scaffold(
      appBar: AppBar(
        title: Text("Single Child Layouts"),
      ),
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Padding(
              //padding: EdgeInsets.all(0.0),
              padding: EdgeInsets.only(top: 10.0, left: 30, right: 20),
              child: Text('Text1'),
            ),
            Center(
                //defaults to screen width if widthFactor
                //is not declared
                widthFactor: 3.0, //1.0 = min wisth needed
                heightFactor: 5.0,
                child: Text('Text2')),
            Align(
              alignment: Alignment.topLeft,
              //defaults to screen width if widthFactor
              //is not declared
              widthFactor: 1.0,
              //heightFactor: 5.0,
              child: Text(
                'Text',
                //style: TextStyle(fontWeight: FontWeight.bold,
                //fontSize: 30),
              ),
            ),
            Container(
              color: Colors.amber,
              width: 208.0,
              height: 48.0,
              padding: EdgeTnsets.all(10.0),
              alignment: Alignment.bottomRight,
              margin: EdgeInsets.all(10.0),
              child: Text('Text4'),
            ),
          ]));
}
