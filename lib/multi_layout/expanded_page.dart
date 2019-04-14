import 'package:flutter/material.dart';

class ExpandedPage extends StatelessWidget {
  static const String routeName = "Expanded";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 3,
            child: Container(color: Colors.red,),
          ),
          Expanded(
            flex: 2,
            child: Container(color: Colors.blue,),
          ),
          Expanded(
            flex: 1,
            child: Container(color: Colors.yellow,),
          ),
        ],
      ),
    );
  }
}