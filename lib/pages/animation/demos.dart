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
              Navigator.pushNamed(
                  context, '/animation/page-transition');
            },
          )
        ],
      ),
    );
  }
}
