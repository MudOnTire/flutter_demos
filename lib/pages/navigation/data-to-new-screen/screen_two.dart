import 'package:flutter/material.dart';
import 'package:flutter_layout_demo/pages/navigation/data-to-new-screen/screen_one.dart';

class DNSScreenTwo extends StatelessWidget {
  final Todo todo;

  DNSScreenTwo({Key key, @required this.todo}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text(todo.title)),
        body: Padding(
            padding: EdgeInsets.all(16.0), child: Text(todo.description)));
  }
}
