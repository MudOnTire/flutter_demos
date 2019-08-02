import 'package:flutter/material.dart';

class ListDemos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('List Demos')),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Use lists'),
            onTap: () {
              Navigator.pushNamed(context, '/list/use-list');
            },
          ),
          ListTile(
            title: Text('Horizontal list'),
            onTap: () {
              Navigator.pushNamed(context, '/list/horizontal-list');
            },
          ),
          ListTile(
            title: Text('Grid list'),
            onTap: () {
              Navigator.pushNamed(context, '/list/grid-list');
            },
          ),
          ListTile(
            title: Text('List with different types of items'),
            onTap: () {
              Navigator.pushNamed(context, '/list/different-item-list');
            },
          ),
        ],
      ),
    );
  }
}
