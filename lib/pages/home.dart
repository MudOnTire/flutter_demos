import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flutter Demos')),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Layout Demo'),
            onTap: () {
              Navigator.pushNamed(context, '/layout-demo');
            },
          ),
          ListTile(
            title: Text('Navigation Demos'),
            onTap: () {
              Navigator.pushNamed(context, '/navigation-demos');
            },
          ),
          ListTile(
            title: Text('Fetch Data Demo'),
            onTap: () {
              Navigator.pushNamed(context, '/request-demo');
            },
          ),
        ],
      ),
    );
  }
}
