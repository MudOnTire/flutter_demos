import 'package:flutter/material.dart';

class DesignDemos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Design Demos')),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Add a Drawer to a screen'),
            onTap: () {
              Navigator.pushNamed(context, '/design/drawer-app');
            },
          ),
          ListTile(
            title: Text('Show Snackbar'),
            onTap: () {
              Navigator.pushNamed(context, '/design/snackbar');
            },
          ),
          ListTile(
            title: Text('Orientation Based App'),
            onTap: () {
              Navigator.pushNamed(context, '/design/orientation');
            },
          ),
          ListTile(
            title: Text('Tabs App'),
            onTap: () {
              Navigator.pushNamed(context, '/design/tabs');
            },
          ),
        ],
      ),
    );
  }
}
