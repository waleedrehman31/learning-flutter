import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class fontStyling extends StatefulWidget {
  const fontStyling({Key key}) : super(key: key);

  @override
  _fontStylingState createState() => _fontStylingState();
}

class _fontStylingState extends State<fontStyling> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Hello Flutter",
          style: TextStyle(
            color: Colors.red,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
