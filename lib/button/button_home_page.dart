import 'package:flutter/material.dart';
import 'package:flutter_widget_list/button/drop_down_button.dart';
import 'package:flutter_widget_list/button/flat_button_page.dart';
import 'package:flutter_widget_list/button/icon_button_page.dart';
import 'package:flutter_widget_list/button/raised_button_page.dart';

class ButtonHomePage extends StatelessWidget {
  static const String routeName = "Button";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
              title: Text(RaisedButtonPage.routeName),
              onTap: () => Navigator.pushNamed(context, RaisedButtonPage.routeName)
          ),
          ListTile(
              title: Text(FlatButtonPage.routeName),
              onTap: () => Navigator.pushNamed(context, FlatButtonPage.routeName)
          ),
          ListTile(
              title: Text(IconButtonPage.routeName),
              onTap: () => Navigator.pushNamed(context, IconButtonPage.routeName)
          ),
          ListTile(
              title: Text(DropDownButtonPage.routeName),
              onTap: () => Navigator.pushNamed(context, DropDownButtonPage.routeName)
          ),
        ],
      ),
    );
  }
}