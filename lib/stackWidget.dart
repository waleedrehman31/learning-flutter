import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class stackWidget extends StatefulWidget {
  const stackWidget({Key key}) : super(key: key);

  @override
  _stackWidgetState createState() => _stackWidgetState();
}

class _stackWidgetState extends State<stackWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topRight,
            child: Container(
              margin: EdgeInsets.all(30),
              height: 100,
              width: 100,
              color: Colors.redAccent,
            ),
          ),
          Positioned(
            top: 5,
            left: 5,
            child: Container(
              margin: EdgeInsets.all(30),
              height: 100,
              width: 100,
              color: Colors.black54,
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              margin: EdgeInsets.all(30),
              height: 100,
              width: 100,
              color: Colors.yellowAccent,
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              margin: EdgeInsets.all(30),
              height: 100,
              width: 100,
              color: Colors.greenAccent,
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              margin: EdgeInsets.all(30),
              height: 100,
              width: 100,
              color: Colors.blueAccent,
            ),
          ),
        ],
      ),
    );
  }
}
