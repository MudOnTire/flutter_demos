import 'package:flutter/material.dart';

class NetworkDemos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Network Demos')),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Fetch data from internet'),
            onTap: () {
              Navigator.pushNamed(context, '/network/post-app');
            },
          ),
          ListTile(
            title: Text('Make authenticated requests'),
            onTap: () {
              Navigator.pushNamed(context, '/network/authenticated-request');
            },
          )
        ],
      ),
    );
  }
}
