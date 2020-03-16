import 'package:flutter/material.dart';

void main(){
  runApp(
      new MaterialApp(
        title: " Inbox ",
        home: new MovieList(),
      )
  );
}

class MovieList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: new Text("Inbox Lists"),
          backgroundColor: Colors.indigo,
        ),
        body: new Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.white,
            child: new Center(
              child: new Text(" Helooo....!!!"),
            )
        )
    );
  }
}