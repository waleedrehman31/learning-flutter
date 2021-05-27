# Notes For Flutter

## Lesson One

- Basic Syntax is

```
import 'package:flutter/material.dart'; // Its Import the Flutter package
void main() {
  runApp(MyApp()); // Calling class in main function
}
class MyApp extends StatelessWidget {  // this is stateless widget
  @override
  Widget build(BuildContext context) {
    return MaterialApp()
  }
}

```

- There are two type of widget First is `Stateless Widget` and second is `Statefull widget`

- The return have `MaterialApp()` and MaterialApp() have `Scaffold()` and Scaffold have `Body()` and `appBar()`

```
return MaterialApp(
    home: Scaffold(
     body: Text("Hello"),
    ),
);

```
