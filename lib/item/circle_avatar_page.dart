import 'package:flutter/material.dart';

class CircleAvatarPage extends StatelessWidget {
  static const String routeName = "CircleAvator";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: Center(
        child: CircleAvatar(
          child: Icon(Icons.person),
        ),
      )
    );
  }
}
