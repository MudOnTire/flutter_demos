import 'package:flutter/material.dart';

class HandleTapsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Handle Taps')),
      body: Center(child: MyButton()),
    );
  }
}

class MyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        final snackBar = SnackBar(content: Text('Tap'));
        Scaffold.of(context).showSnackBar(snackBar);
      },
      child: Container(
          padding: EdgeInsets.all(12.0),
          decoration: BoxDecoration(
              color: Theme.of(context).buttonColor,
              borderRadius: BorderRadius.circular(8.0)),
          child: Text('My Button')),
    );
  }
}
