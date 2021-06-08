import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class listStyling extends StatefulWidget {
  const listStyling({Key key}) : super(key: key);

  @override
  _listStylingState createState() => _listStylingState();
}

class _listStylingState extends State<listStyling> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 35),
        child: Column(
          children: [
            lists(),
            lists(),
            lists(),
            lists(),
          ],
        ),
      ),
    );
  }
}

Widget lists() {
  return Column(
    children: [
      ListTile(
        leading: CircleAvatar(
          radius: 20,
          backgroundImage: AssetImage('assets/images/waleed.jpg'),
        ),
        title: Text("Waleed ur Rehman"),
        subtitle: Text("Web Developer"),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("4:20 pm"),
            CircleAvatar(
              radius: 7,
              child: Text(
                "✔",
                style: TextStyle(
                  fontSize: 6,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
      ListTile(
        leading: CircleAvatar(
          radius: 20,
          backgroundImage: NetworkImage(
              "https://cdn.pixabay.com/photo/2018/03/21/16/50/woman-3247382__340.jpg"),
        ),
        title: Text("Client"),
        subtitle: Text("Web Client"),
        trailing: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("4:80 pm"),
            CircleAvatar(
              radius: 7,
              child: Text(
                "✔",
                style: TextStyle(
                  fontSize: 6,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}
