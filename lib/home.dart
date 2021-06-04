import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment.center,
        child: Container(
          margin: EdgeInsets.all(20),
          child: Center(
            child: Text(
              "BOX DECORATION",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          height: 200,
          width: 200,
          decoration: BoxDecoration(
            color: Color(0xff1d1f21),
            borderRadius: BorderRadius.circular(30),
          ),
        ),
      ),
    );
  }
}
