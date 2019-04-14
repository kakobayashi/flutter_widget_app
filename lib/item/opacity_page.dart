import 'package:flutter/material.dart';

class OpacityPage extends StatelessWidget {
  static const String routeName = "Opacity";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: Center(
        child: Opacity(
          opacity: 0.5,
          child: Container(
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
