import 'package:flutter/material.dart';

class TouchRipplesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Touch Ripples')),
      body: Center(
        child: MyButton(),
      ),
    );
  }
}

class MyButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {
          Scaffold.of(context).showSnackBar(SnackBar(content: Text('Tap')));
        },
        child: Container(
            padding: EdgeInsets.all(12.0), child: Text('Flat Button')));
  }
}
