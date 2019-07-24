import 'package:flutter/material.dart';

class RetrieveInputValueApp extends StatefulWidget {
  @override
  _RetrieveInputValueAppState createState() {
    return _RetrieveInputValueAppState();
  }
}

class _RetrieveInputValueAppState extends State<RetrieveInputValueApp> {
  final myController = TextEditingController();

  @override
  void dispose() {
    myController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Retrieve Input Value')),
      body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextField(controller: myController)),
      floatingActionButton: FloatingActionButton(
          onPressed: () {
            return showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(content: Text(myController.text));
                });
          },
          tooltip: 'Show me the value!',
          child: Icon(Icons.text_fields)),
    );
  }
}
