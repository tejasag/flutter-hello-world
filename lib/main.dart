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
          title: Text(
            "Hello World",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.pink[400],
        ),
        body: Row(
          children: <Widget>[
            Expanded(
              flex: 3,
              child: Image.network('https://picsum.photos/800/600'),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.cyan,
                child: Text("1"),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.pink,
                child: Text("2"),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.amber,
                child: Text("3"),
              ),
            ),
            Expanded(
              child: Container(
                child: Text(
                  "4",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10.0,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(20.0),
                color: Colors.red,
                child: Text("yay works"),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Text("click"),
          onPressed: () {
            print("you clicked the button!");
          },
          backgroundColor: Colors.green,
        ),
      ),
    );
  }
}
