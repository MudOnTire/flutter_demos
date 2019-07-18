import 'package:flutter/material.dart';
import 'package:flutter_layout_demo/pages/home.dart';
import 'package:flutter_layout_demo/pages/screen_one.dart';
import 'package:flutter_layout_demo/pages/screen_two.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Layout Demo',
        initialRoute: '/',
        routes: {
          '/first': (context) => FirstScreen(),
          '/second': (context) => SecondScreen()
        },
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Home());
  }
}
