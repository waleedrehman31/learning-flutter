# Notes For Flutter

## Lesson Two

- Body have many widget `Text()`, `Column()`, `Row()` and `Container()` etc.

```dart
// For Column
body: Column(
    children: [
        SizedBox( // SizeBox is using for spacing
            height: 50, // height for column
        ),
        Text("First column"),

        SizedBox(
            height: 100,
        ),

        Text("Second Column"),
        Text("Third Column"),
        Text("Fourth Column"),
        Text("Fifth Column"),
        Text("Sixth Column")
    ],
),
```

```dart
// For Row
body: Row(
    children: [
        SizedBox(
            height: 100,
            width: 10,
        ),

        Text("First Row"),

        SizedBox(
            width: 10,
        ),

        Text("Second Row"),

        SizedBox(
            width: 10,
        ),

        Text("Third Row"),

        SizedBox(
            width: 10,
        ),

        Text("Fourth Row"),
    ],
),
```

- `Row` and `Column` have many property some are given below

  - `mainAxisAlignment: MainAxisAlignment`
    - `.center` For center every thing
    - `.end` For end every thing
    - `.start` For start every thing
    - `.Spacebetween` For get space its own every thing
    - `.Spacearound` For get space its own every thing
    - `.SpaceEvenly` For equaly space its own every thing
  - `crossAxisAlignment: CrossAxisAlignment`
    - `.center` For center every thing
    - `.end` For end every thing
    - `.start` For start every thing
    - `.Spacebetween` For get space its own every thing
    - `.Spacearound` For get space its own every thing
    - `.SpaceEvenly` For equaly space its own every thing

```dart
body: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
        Text("First Row"),
        Text("Second Row"),
        Text("Third Row"),
        Text("Fourth Row"),
    ],
),
```

- For `Row` `MainAxisAlignment` direction `(left => right)` and `CrossAxisAlignment` direction `(top => bottom)`
- For `Column` `MainAxisAlignment` direction `(top => bottom)` and `CrossAxisAlignment` direction `(left => right)`

```dart
// Example code
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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Login"),
          ],
        ),
      ),
    );
  }
}
```

- Center Widget `body: Center(),` makes every thing center
- Scroll Widget `body: SingleChildScrollView(),` makes page scroll able

```dart
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.redAccent,
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.blueAccent,
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.greenAccent,
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.yellowAccent,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

```

### Login Form

- Create login form

```dart
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
            child: Text("Login"),
          ),
        ),
        body: Center(
          child: Column(
            children: [
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

```
