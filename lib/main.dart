import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext ctx) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello World App"),
          centerTitle: true,
          backgroundColor: Colors.pink[400],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://picsum.photos/500/950'),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Text("click"),
          onPressed: () {},
          backgroundColor: Colors.lightGreen,
        ),
      ),
    );
  }
}
