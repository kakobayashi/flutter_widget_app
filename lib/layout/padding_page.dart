import 'package:flutter/material.dart';

class PaddingPage extends StatelessWidget {
  static const String routeName = "Padding";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: Padding(
        padding: EdgeInsets.all(30.0),
        child: Container(
          color: Colors.orange,
        ),
      )
    );
  }
}