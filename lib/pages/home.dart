import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flutter Demos')),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Design'),
            onTap: () {
              Navigator.pushNamed(context, '/design');
            },
          ),
          ListTile(
            title: Text('Layout'),
            onTap: () {
              Navigator.pushNamed(context, '/layout');
            },
          ),
          ListTile(
            title: Text('Form'),
            onTap: () {
              Navigator.pushNamed(context, '/form');
            },
          ),
          ListTile(
            title: Text('Animation'),
            onTap: () {
              Navigator.pushNamed(context, '/animation');
            },
          ),
          ListTile(
            title: Text('Gesture'),
            onTap: () {
              Navigator.pushNamed(context, '/gesture');
            },
          ),
          ListTile(
            title: Text('Image'),
            onTap: () {
              Navigator.pushNamed(context, '/image');
            },
          ),
          ListTile(
            title: Text('List'),
            onTap: () {
              Navigator.pushNamed(context, '/list');
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
              Navigator.pushNamed(context, '/network');
            },
          ),
        ],
      ),
    );
  }
}
