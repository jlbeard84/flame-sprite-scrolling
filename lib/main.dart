import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flame Sprite Scrolling',
        theme: ThemeData(
          primarySwatch: Colors.orange,
        ),
        home: Container(
            color: Colors.lightBlue,
            alignment: Alignment.center, 
            child: Text(
              "App goes here",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
                decoration: TextDecoration.none
              )
            )
          )
        );
  }
}
