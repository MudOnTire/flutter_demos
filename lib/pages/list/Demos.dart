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
        ],
      ),
    );
  }
}
