import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text("hello!"),
      backgroundColor: Colors.red,
    ),
        body: Image(
            image: AssetImage('images/night.jpg')
        )
  ),
  ),
  );
}
