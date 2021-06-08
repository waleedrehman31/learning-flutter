import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class mediaQuries extends StatefulWidget {
  const mediaQuries({Key key}) : super(key: key);

  @override
  _mediaQuriesState createState() => _mediaQuriesState();
}

class _mediaQuriesState extends State<mediaQuries> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: Colors.redAccent,
          height: MediaQuery.of(context).size.height * 0.5,
          width: MediaQuery.of(context).size.width * 0.5,
        ),
      ),
    );
  }
}
