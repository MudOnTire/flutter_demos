import 'package:flutter/material.dart';

class HorizontalListApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Horizontal List'),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 20.0),
        height: 200.0,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Container(width: 160.0, color: Colors.red),
            Container(width: 160.0, color: Colors.blue),
            Container(width: 160.0, color: Colors.green),
            Container(width: 160.0, color: Colors.yellow),
            Container(width: 160.0, color: Colors.orange),
          ],
        ),
      ),
    );
  }
}
