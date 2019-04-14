import 'package:flutter/material.dart';

class FlatButtonPage extends StatelessWidget {
  static const String routeName = "FlatButton";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: Center(
        child: FlatButton(
            child: Text("Button!"),
            onPressed: () {
              // TODO
            },
        ),
      ),
    );
  }
}
