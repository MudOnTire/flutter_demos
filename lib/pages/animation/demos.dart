import 'package:flutter/material.dart';

class AnimationDemos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Animation Demos')),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Animate a page route transition'),
            onTap: () {
              Navigator.pushNamed(context, '/animation/page-transition');
            },
          ),
          ListTile(
            title: Text('Animated Container App'),
            onTap: () {
              Navigator.pushNamed(context, '/animation/animated-container');
            },
          ),
          ListTile(
            title: Text('Fade a widget in and out'),
            onTap: () {
              Navigator.pushNamed(context, '/animation/fade-widget');
            },
          ),
        ],
      ),
    );
  }
}
