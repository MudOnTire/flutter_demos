import 'package:flutter/material.dart';
import 'package:flutter_layout_demo/pages/navigation/data-to-new-screen/screen_two.dart';

class Todo {
  final String title;
  final String description;

  Todo(this.title, this.description);
}

class DNSScreenOne extends StatelessWidget {
  final todos = List<Todo>.generate(
      20,
      (i) => Todo(
          'Todo $i', 'A description of what needs to be done for Todo $i'));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Send data to screen demo')),
      body: ListView.builder(
        itemCount: todos.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(todos[index].title),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => DNSScreenTwo(todo: todos[index])));
            },
          );
        },
      ),
    );
  }
}
