import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        home:Scaffold(
          appBar: AppBar(title: Text("Latihan row dan collomn"),),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text("text1"),
              Text("text2"),
              Text("text3"),
              Row(
                children: <Widget>[
                  Text("textrow1"),
                  Text("textrow2"),
                  Text("textrow3")
                ],
              )
            ]
          ),
      ),
    ); 
  }
}