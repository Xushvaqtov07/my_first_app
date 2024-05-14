import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const primaryColor = Color(0xFF36377B);
  static const textColor = Color(0xFF777AA2);

  Widget getDay() {
    return Column(
      children: [
        Text(
          "Du",
          style: TextStyle(color: textColor.withOpacity(0.7)),
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(color: Colors.grey.shade400),
          ),
          child: Text(
            "26",
            style: TextStyle(color: textColor),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.amber,
          title: Text("Uyga vazifa"),
          actions: [
            IconButton(
              onPressed: () {},
              style: IconButton.styleFrom(
                side: BorderSide(
                  color: Colors.grey.shade400,
                ),
              ),
              icon: Icon(Icons.more_horiz_rounded),
            ),
          ],
          leading: IconButton(
            onPressed: () {},
            style: IconButton.styleFrom(
              side: BorderSide(color: Colors.grey),
            ),
            icon: const Icon(CupertinoIcons.back),
          ),
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                for (var i = 0; i < 6; i++) getDay(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
