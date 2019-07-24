import 'package:flutter/material.dart';

class SwipeDismissApp extends StatefulWidget {
  @override
  _SwipeDismissAppState createState() {
    return _SwipeDismissAppState();
  }
}

class _SwipeDismissAppState extends State<SwipeDismissApp> {
  final items = List<String>.generate(30, (i) => 'Item ${i + 1}');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Swipe Dismiss')),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          return Dismissible(
              key: Key(item),
              onDismissed: (direction) {
                setState(() {
                  items.removeAt(index);
                });
                Scaffold.of(context)
                    .showSnackBar(SnackBar(content: Text('$item dismissed')));
              },
              background: Container(color: Colors.red),
              child: ListTile(title: Text('$item')));
        },
      ),
    );
  }
}
