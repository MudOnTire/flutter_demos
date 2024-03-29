import 'package:flutter/material.dart';

class RDScreenTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Pick an option'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RaisedButton(
                    onPressed: () {
                      Navigator.pop(context, 'Yep!');
                    },
                    child: Text('Yep!')),
              ),
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: RaisedButton(
                      onPressed: () {
                        Navigator.pop(context, 'Nope');
                      },
                      child: Text('Nope.')))
            ],
          ),
        ));
  }
}
