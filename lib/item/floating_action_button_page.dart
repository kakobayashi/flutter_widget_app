import 'package:flutter/material.dart';

class FloatingActionButtonPage extends StatelessWidget {
  static const String routeName = "FloatingActionButton";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: Container(),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.add),
      ),
    );
  }
}
