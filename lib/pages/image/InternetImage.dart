import 'package:flutter/material.dart';

class InternetImageApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Display images from internet')),
        body: Image.network('https://picsum.photos/250?image=9'));
  }
}
