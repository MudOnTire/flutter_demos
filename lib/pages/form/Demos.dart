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
          ),
          ListTile(
            title: Text('Text field focus'),
            onTap: () {
              Navigator.pushNamed(context, '/form/focus-input');
            },
          ),
          ListTile(
            title: Text('Change text field value changes'),
            onTap: () {
              Navigator.pushNamed(context, '/form/handle-input-change');
            },
          )
        ],
      ),
    );
  }
}
