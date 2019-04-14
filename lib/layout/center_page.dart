import 'package:flutter/material.dart';

class CenterPage extends StatelessWidget {
  static const String routeName = "Center";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: Center(
        child: Container(
          width: 100.0,
          height: 100.0,
          color: Colors.green,
        ),
      ),
    );
  }
}