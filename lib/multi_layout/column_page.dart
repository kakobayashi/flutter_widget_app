import 'package:flutter/material.dart';

class ColumnPage extends StatelessWidget {
  static const String routeName = "Column";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: Column(
        children: <Widget>[
          Container(
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.all(10.0),
            color: Colors.red,
          ),
          Container(
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.all(10.0),
            color: Colors.blue,
          ),
          Container(
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.all(10.0),
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}