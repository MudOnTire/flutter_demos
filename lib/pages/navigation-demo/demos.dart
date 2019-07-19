import 'package:flutter/material.dart';

class NavigationDemos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Navigation Demos')),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Navigation to a new screen and back'),
            subtitle: Text('With paramters'),
            onTap: () {
              Navigator.pushNamed(
                  context, '/navigation-demos/push-pop/screen-one');
            },
          ),
          ListTile(
            title: Text('Return data from a screen'),
            onTap: () {
              Navigator.pushNamed(
                  context, '/navigation-demos/returning-data/screen-one');
            },
          ),
          ListTile(
            title: Text('Send data to a new screen'),
            onTap: () {
              Navigator.pushNamed(
                  context, '/navigation-demos/data-to-new-screen/screen-one');
            },
          )
        ],
      ),
    );
  }
}
