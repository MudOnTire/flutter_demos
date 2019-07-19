import 'package:flutter/material.dart';

class NavigationDemos extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigation Demos')
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Navigation to a new screen and back'),
            onTap: () {
              Navigator.pushNamed(context, '/navigation-demos/push-pop/screen-one');
            },
          )
        ],
      ),
    );
  }
}