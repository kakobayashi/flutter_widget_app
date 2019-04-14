import 'package:flutter/material.dart';

class StackPage extends StatelessWidget {
  static const String routeName = "Stack";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: Stack(
        children: <Widget>[
          Container(
            height: 100.0,
            margin: EdgeInsets.all(10.0),
            color: Colors.red,
          ),
          Container(
            height: 80.0,
            margin: EdgeInsets.all(20.0),
            color: Colors.blue,
          ),
          Container(
            height: 60.0,
            margin: EdgeInsets.all(30.0),
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}