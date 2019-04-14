import 'package:flutter/material.dart';
import 'package:flutter_widget_list/text/rich_text_page.dart';
import 'package:flutter_widget_list/text/text_field_page.dart';
import 'package:flutter_widget_list/text/text_form_field_page.dart';
import 'package:flutter_widget_list/text/text_page.dart';

class TextHomePage extends StatelessWidget {
  static const String routeName = "TextHome";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text(TextPage.routeName),
            onTap: () => Navigator.pushNamed(context, TextPage.routeName),
          ),
          ListTile(
            title: Text(RichTextPage.routeName),
            onTap: () => Navigator.pushNamed(context, RichTextPage.routeName),
          ),
          ListTile(
            title: Text(TextFieldPage.routeName),
            onTap: () => Navigator.pushNamed(context, TextFieldPage.routeName),
          ),
          ListTile(
            title: Text(TextFormFieldPage.routeName),
            onTap: () => Navigator.pushNamed(context, TextFormFieldPage.routeName),
          ),
        ],
      ),
    );
  }
}