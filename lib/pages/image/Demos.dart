import 'package:flutter/material.dart';

class ImageDemos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Image Demos')),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Display images from the internet'),
            onTap: () {
              Navigator.pushNamed(context, '/image/from-internet');
            },
          ),
          ListTile(
            title: Text('Fade in images with a placeholder'),
            onTap: () {
              Navigator.pushNamed(context, '/image/fade-in-image');
            },
          ),
          // ListTile(
          //   title: Text('Cached image'),
          //   onTap: () {
          //     Navigator.pushNamed(context, '/image/cached-image');
          //   },
          // )
        ],
      ),
    );
  }
}
