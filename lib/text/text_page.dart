import 'package:flutter/material.dart';

class TextPage extends StatelessWidget {
  static const String routeName = "Text";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: Center(
        child: Text(
          'I love Flutter',
          style: TextStyle(
            fontSize: 32.0,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.normal,
            letterSpacing: 4.0,
          ),
        ),
      ),
    );
  }
}