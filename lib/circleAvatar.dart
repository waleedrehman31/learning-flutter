import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class circleAvatar extends StatefulWidget {
  const circleAvatar({Key key}) : super(key: key);

  @override
  _circleAvatarState createState() => _circleAvatarState();
}

class _circleAvatarState extends State<circleAvatar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircleAvatar(
          radius: 50,
          //   backgroundImage: NetworkImage(
          //       'https://cdn.pixabay.com/photo/2018/03/21/16/50/woman-3247382__340.jpg'
          //       ),
          // ),
          backgroundImage: AssetImage('assets/images/waleed.jpg'),
        ),
      ),
    );
  }
}
