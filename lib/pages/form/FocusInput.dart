import 'package:flutter/material.dart';

class FocusInputApp extends StatefulWidget {
  @override
  _FocusInputAppState createState() {
    return _FocusInputAppState();
  }
}

class _FocusInputAppState extends State<FocusInputApp> {
  FocusNode myFocusNode;

  @override
  void initState() {
    super.initState();
    myFocusNode = FocusNode();
  }

  @override
  void dispose() {
    myFocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Field Focus'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            TextField(autofocus: true),
            TextField(
              focusNode: myFocusNode, 
              onChanged: (text){
                print(text);
              })
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () => FocusScope.of(context).requestFocus(myFocusNode),
          tooltip: 'Focus Second Text Field',
          child: Icon(Icons.edit))
    );
  }
}
