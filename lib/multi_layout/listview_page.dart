import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  static const String routeName = "ListView";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.g_translate),
            title: Text("Google"),
          ),
          ListTile(
            leading: Icon(Icons.computer),
            title: Text("Dart"),
          ),
          ListTile(
            leading: Icon(Icons.mobile_screen_share),
            title: Text("Flutter"),
          ),
        ],
      )
    );
  }
}