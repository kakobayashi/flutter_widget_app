import 'package:flutter/material.dart';

class RaisedButtonPage extends StatelessWidget {
  static const String routeName = "RaisedButton";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Button!"),
          onPressed: () {
            // TODO
          }
        ),
      ),
    );
  }
}
