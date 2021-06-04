import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learning_flutter/button.dart';
import 'package:learning_flutter/circleAvatar.dart';
import 'package:learning_flutter/fontStyling.dart';
import 'package:learning_flutter/home.dart';
import 'package:learning_flutter/listStyling.dart';
import 'package:learning_flutter/mediaQueries.dart';
import 'package:learning_flutter/stackWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: listStyling(),
      ),
    );
  }
}
