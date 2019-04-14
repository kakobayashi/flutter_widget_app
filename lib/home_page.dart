import 'package:flutter/material.dart';
import 'package:flutter_widget_list/animation/animated_positioned_page.dart';
import 'package:flutter_widget_list/item/item_hoge_page.dart';
import 'package:flutter_widget_list/button/button_home_page.dart';
import 'package:flutter_widget_list/layout/layout_home_page.dart';
import 'package:flutter_widget_list/multi_layout/multi_layout_hoge_page.dart';
import 'package:flutter_widget_list/text/text_home_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Scaffold(
        appBar: AppBar(
          title: Text("Category"),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text(LayoutHomePage.routeName),
              onTap: () => Navigator.pushNamed(context, LayoutHomePage.routeName),
            ),
            ListTile(
              title: Text(MultiLayoutHomePage.routeName),
              onTap: () => Navigator.pushNamed(context, MultiLayoutHomePage.routeName),
            ),
            ListTile(
              title: Text(TextHomePage.routeName),
              onTap: () => Navigator.pushNamed(context, TextHomePage.routeName),
            ),
            ListTile(
              title: Text(ButtonHomePage.routeName),
              onTap: () => Navigator.pushNamed(context, ButtonHomePage.routeName),
            ),
            ListTile(
                title: Text(AnimatedPositionedPage.routeName),
                onTap: () => Navigator.pushNamed(context, AnimatedPositionedPage.routeName)
            ),
          ],
        ),
      ),
    );
  }
}