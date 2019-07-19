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
              Navigator.pushNamed(context, '/layout');
            },
          ),
          ListTile(
            title: Text('Navigation Demo'),
            onTap: () {
              Navigator.pushNamed(context, '/navigation');
            },
          )
        ],
      ),
    );
  }
}
