import 'package:flutter/material.dart';
import 'package:flutter_layout_demo/pages/home.dart';
import 'package:flutter_layout_demo/pages/layout-demo/layout.dart';
import 'package:flutter_layout_demo/pages/navigation-demo/demos.dart';
import 'package:flutter_layout_demo/pages/navigation-demo/push-pop/screen_one.dart';
import 'package:flutter_layout_demo/pages/navigation-demo/push-pop/screen_two.dart';

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
          '/navigation-demos/push-pop/screen-one': (context) => ScreenOne(),
          '/navigation-demos/push-pop/screen-two': (context) => ScreenTwo(),
        },
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Home());
  }
}
