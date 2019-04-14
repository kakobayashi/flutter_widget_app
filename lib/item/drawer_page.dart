import 'package:flutter/material.dart';

class DrawerPage extends StatelessWidget {
  static const String routeName = "Drawer";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: Container(),
      drawer: Drawer(
        child: Container(),
      ),
    );
  }
}
