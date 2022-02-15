import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text("Hello World", style: TextStyle(fontSize: 32)),
    ),
        body: Center(
          child: Text('First app', style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),),),
        backgroundColor: Colors.black12,
  )));
  // runApp(Text('Привет 4 курс', style: TextStyle(color: Colors.blue, fontSize: 52, ),textDirection: TextDirection.ltr,));
}
