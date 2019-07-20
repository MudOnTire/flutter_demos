import 'package:flutter/material.dart';
import 'package:flutter_layout_demo/pages/animation/route-transition/screen-two.dart';

class RTScreenOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page 1"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Go!'),
          onPressed: () {
            Navigator.of(context).push(_createRoute());
          },
        ),
      ),
    );
  }
}

Route _createRoute() {
  return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => RTScreenTwo(),
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        return child;
      });
}