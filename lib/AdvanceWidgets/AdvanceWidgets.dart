import 'package:flutter/material.dart';
import 'package:learning_flutter/AdvanceWidgets/LoginPage.dart';
import 'package:learning_flutter/AdvanceWidgets/RigesterPage.dart';

class AdvanceWidget extends StatefulWidget {
  const AdvanceWidget({Key key}) : super(key: key);

  @override
  _AdvanceWidgetState createState() => _AdvanceWidgetState();
}

class _AdvanceWidgetState extends State<AdvanceWidget> {
  // var lst = [
  //   "Waleed ur Rehman",
  //   "Naveed",
  //   "Shahan",
  //   "Fahad",
  // ];
  // var age = [
  //   "19",
  //   "22",
  //   "16",
  //   "18",
  // ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: TabBar(
            tabs: [
              Tab(
                child: Text("Login"),
              ),
              Tab(
                child: Text("Registration"),
              ),
            ],
          ),
        ),
        body: TabBarView(children: [
          LoginPage(),
          RigesterPage(),
        ]),
      ),
    );
  }
}
