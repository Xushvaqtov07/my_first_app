import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(courseApp());
}

class courseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading:
              IconButton(onPressed: () {}, icon: Icon(CupertinoIcons.back)),
        ),
      ),
    );
  }
}
