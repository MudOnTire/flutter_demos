import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flutter Demos')),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Layout'),
            onTap: () {
              Navigator.pushNamed(context, '/layout');
            },
          ),
          ListTile(
            title: Text('Animation'),
            onTap: () {
              Navigator.pushNamed(context, '/animation');
            },
          ),
          ListTile(
            title: Text('Navigation'),
            onTap: () {
              Navigator.pushNamed(context, '/navigation');
            },
          ),
          ListTile(
            title: Text('Network'),
            onTap: () {
              Navigator.pushNamed(context, '/request');
            },
          ),
        ],
      ),
    );
  }
}
