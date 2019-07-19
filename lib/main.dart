import 'package:flutter/material.dart';
import 'package:flutter_layout_demo/pages/home.dart';
import 'package:flutter_layout_demo/pages/layout-demo/layout.dart';
import 'package:flutter_layout_demo/pages/navigation-demo/demos.dart';
import 'package:flutter_layout_demo/pages/navigation-demo/push-pop/screen_one.dart';
import 'package:flutter_layout_demo/pages/navigation-demo/push-pop/screen_two.dart';
import 'package:flutter_layout_demo/pages/navigation-demo/returning-data/screen_one.dart';
import 'package:flutter_layout_demo/pages/navigation-demo/returning-data/screen_two.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Layout Demo',
        initialRoute: '/',
        routes: {
          '/layout-demo': (context) => LayoutDemo(),
          '/navigation-demos': (context) => NavigationDemos(),
          '/navigation-demos/push-pop/screen-one': (context) => PPScreenOne(),
          '/navigation-demos/push-pop/screen-two': (context) => PPScreenTwo(),
          '/navigation-demos/returning-data/screen-one': (context) => RDScreenOne(),
          '/navigation-demos/returning-data/screen-two': (context) => RDScreenTwo(),
        },
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Home());
  }
}
