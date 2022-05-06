import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Learning')
        ),
        body: HomeContent(),
      ),
      theme: ThemeData(
        primarySwatch: Colors.yellow
      ),
    );
  }
}

class HomeContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: Column(
        children: <Widget>[
          Text("Hello Flutter"),
          Text("Hello Flutter"),
        ],
      ),
      height: 300.0,
      width: 300.0,
      decoration: BoxDecoration(
        color: Colors.yellow,
        border: Border.all(
            color: Colors.blue,
            width: 2.0
        )
      ),
    );
  }
}