import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
        appBar: AppBar(
          title: Center(
            child: Text(
              "LOGIN",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 2,
              ),
              Container(
                width: double.infinity,
                height: 50,
                color: Colors.blue,
                child: Center(
                  child: Text(
                    "WELCOME TO FLUTTER LOGIN PAGE",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      wordSpacing: 6,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                width: 200,
                child: TextField(),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                width: 200,
                child: TextField(),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                width: 200,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("Login"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
