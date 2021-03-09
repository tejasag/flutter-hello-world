import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext ctx) {
    return MaterialApp(
      title: "Hello World",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello World"),
          backgroundColor: Color.fromRGBO(255, 100, 10, 10),
        ),
        body: Center(
          child: Text("Flutter is too good yee"),
        ),
      ),
    );
  }
}
