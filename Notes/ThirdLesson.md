# Notes For Flutter

## Lesson Three

- Statefull widgets
  - to crate state full class just time `stf` and enter it will create stateful class atumatically for yoy and just time only name of class. Your code look like this

```dart
class Home extends StatefulWidget {
  const Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
```

- You can call one class into another class by calling only a name so its look like this

```dart
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Home(), // Home is another class called here
      ),
    );
  }
}
```

    - above code we call state full class in state less class

- you can also create new class in new dart file just create a new file and write your code and in main file just write a name of class and press `TAB` key it atumatically import pacakege like this

```dart
import 'package:flutter/material.dart';
import 'package:learning_flutter/home.dart';
```

- Now we working on `home.dart` File.

## Container Styling

- Container have many styling widgets some are given below
  - `decoration` and decoration have many property

```dart
Container(
    child: Center(
        child: Text("BOX DECORATION"),
    ),
    height: 200,
    width: 200,
    decoration: BoxDecoration(
        color: Colors.redAccent,
        borderRadius: BorderRadius.circular(20),
    ),
),
```

- `Padding` is also given in cantainer
  - container have many padding style
    - `padding: EdgeInsets.all(20)`
    - `padding: EdgeInsets.only(left: 20, top:20 )` this will give only one side it will be `left`, `right`, `top` and `bottom`

```dart
Container(
    padding: EdgeInsets.all(20),
    child: Text("BOX DECORATION"),
    height: 200,
    width: 200,
    decoration: BoxDecoration(
        color: Colors.redAccent,
        borderRadius: BorderRadius.circular(30),
    ),
),
```

```dart
Container(
    padding: EdgeInsets.only(left: 20, top: 20,),
    child: Text("BOX DECORATION"),
    height: 200,
    width: 200,
    decoration: BoxDecoration(
        color: Colors.redAccent,
        borderRadius: BorderRadius.circular(30),
    ),
),
```

- We also have `margin` as like padding

```dart
Container(
  margin: EdgeInsets.all(20),
  padding: EdgeInsets.only(
  left: 20,
  top: 20,
),
```

- we have an other widget call `Align` which align the item in it's child.
  - `Alignment.topRight`

```dart
Align(
  alignment: Alignment.topRight,
  child: Container(
    .... // code
  )
)
```
