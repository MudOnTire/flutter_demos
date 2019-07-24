import 'package:flutter/material.dart';

class GestureDemos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Gesture Demos')),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Material Touch Ripples'),
            onTap: () {
              Navigator.pushNamed(context, '/gesture/touch-ripples');
            },
          ),
          ListTile(
            title: Text('Handle Taps'),
            onTap: () {
              Navigator.pushNamed(context, '/gesture/handle-taps');
            },
          ),
          ListTile(
            title: Text('Swipe Dissmiss'),
            onTap: () {
              Navigator.pushNamed(context, '/gesture/swipe-dismiss');
            },
          ),
        ],
      ),
    );
  }
}
