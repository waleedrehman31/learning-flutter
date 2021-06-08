import 'package:flutter/material.dart';

class buttonClicked extends StatefulWidget {
  const buttonClicked({Key key}) : super(key: key);

  @override
  _buttonClickedState createState() => _buttonClickedState();
}

class _buttonClickedState extends State<buttonClicked> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(
              "After Button Clicked",
              style: TextStyle(
                fontSize: 30,
                color: Colors.redAccent,
                fontWeight: FontWeight.bold,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("<- Back"),
            ),
          ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class buttonClicked extends StatefulWidget {
  const buttonClicked({Key key}) : super(key: key);

  @override
  _buttonClickedState createState() => _buttonClickedState();
}

class _buttonClickedState extends State<buttonClicked> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(
              "After Button Clicked",
              style: TextStyle(
                fontSize: 30,
                color: Colors.redAccent,
                fontWeight: FontWeight.bold,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("<- Back"),
            ),
          ],
        ),
      ),
    );
  }
}
