import 'package:flutter/material.dart';

class FormDemos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Form Demos')),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Build a form with validation'),
            onTap: () {
              Navigator.pushNamed(context, '/form/validation');
            },
          )
        ],
      ),
    );
  }
}
