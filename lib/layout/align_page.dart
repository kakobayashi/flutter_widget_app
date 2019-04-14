import 'package:flutter/material.dart';

class AlignPage extends StatelessWidget {
  static const String routeName = "Align";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: Align(
        alignment: Alignment.topRight,
        child: Container(
          width: 100.0,
          height: 100.0,
          color: Colors.yellow,
        ),
      ),
    );
  }
}