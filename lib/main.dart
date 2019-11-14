import 'package:flutter/material.dart';
import 'package:navigation_demo_starter/screen0.dart';
import 'package:navigation_demo_starter/screen1.dart';
import 'package:navigation_demo_starter/screen2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => Screen0(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/first': (context) => Screen1(),

        '/second': (context) => Screen2(),
      },
    );
  }
}
