import 'package:flutter/material.dart';
import 'package:flutter_layout_demo/pages/navigation-demo/screen_one.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ScreenArguments args = ModalRoute.of(context).settings.arguments;

    return Scaffold(
      appBar: AppBar(title: Text(args.title)),
      body: Center(
        child: RaisedButton(
          child: Text(args.message),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
