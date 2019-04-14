import 'package:flutter/material.dart';

class IconPage extends StatelessWidget {
  static const String routeName = "Icon";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: Center(
        child: Icon(
          Icons.accessibility,
          size: 50.0,
          color: Colors.purple,
        ),
      )
    );
  }
}