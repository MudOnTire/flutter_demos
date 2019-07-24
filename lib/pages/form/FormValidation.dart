import 'package:flutter/material.dart';

class FormValidationApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Form Validation')),
      body: FormValidation(),
    );
  }
}

class FormValidation extends StatefulWidget {
  @override
  FormValidationState createState() {
    return FormValidationState();
  }
}

class FormValidationState extends State<FormValidation> {
  final _fromKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
        key: _fromKey,
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              TextFormField(
                validator: (value) {
                  if (value.isEmpty) {
                    return 'Enter some text';
                  }
                  return null;
                },
                decoration: InputDecoration(labelText: 'Enter your username'),
                autofocus: true,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: RaisedButton(
                  child: Text('Submit'),
                  onPressed: () {
                    if (_fromKey.currentState.validate()) {
                      Scaffold.of(context).showSnackBar(
                          SnackBar(content: Text('Processing Data')));
                    }
                  },
                ),
              )
            ],
          ),
        ));
  }
}
