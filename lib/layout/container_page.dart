import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  static const String routeName = "Container";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: Container(
        height: 100.0,
        width: double.infinity,
        color: Colors.red,
        padding: EdgeInsets.all(10.0),
        margin: EdgeInsets.all(10.0),
      ),
    );
  }
}
