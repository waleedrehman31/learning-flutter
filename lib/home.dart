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
      body: Column(
        children: [
          Align(
            alignment: Alignment.topRight,
            child: Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.only(
                left: 20,
                top: 20,
              ),
              child: Text("BOX DECORATION"),
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.redAccent,
                borderRadius: BorderRadius.circular(30),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
