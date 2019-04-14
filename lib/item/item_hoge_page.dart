import 'package:flutter/material.dart';
import 'package:flutter_widget_list/animation/animated_positioned_page.dart';
import 'package:flutter_widget_list/multi_layout/bottom_navigation_bar_page.dart';
import 'package:flutter_widget_list/item/card_page.dart';
import 'package:flutter_widget_list/item/check_box_page.dart';
import 'package:flutter_widget_list/item/circle_avatar_page.dart';
import 'package:flutter_widget_list/multi_layout/column_page.dart';
import 'package:flutter_widget_list/layout/container_page.dart';
import 'package:flutter_widget_list/item/drawer_page.dart';
import 'package:flutter_widget_list/layout/fitted_box_page.dart';
import 'package:flutter_widget_list/item/floating_action_button_page.dart';
import 'package:flutter_widget_list/item/icon_page.dart';
import 'package:flutter_widget_list/item/image_page.dart';
import 'package:flutter_widget_list/multi_layout/listview_page.dart';
import 'package:flutter_widget_list/item/opacity_page.dart';
import 'package:flutter_widget_list/item/progress_page.dart';
import 'package:flutter_widget_list/multi_layout/row_page.dart';
import 'package:flutter_widget_list/multi_layout/stack_page.dart';
import 'package:flutter_widget_list/multi_layout/tabbar_page.dart';
import 'package:flutter_widget_list/text/text_field_page.dart';
import 'package:flutter_widget_list/text/text_form_field_page.dart';

class ItemHomePage extends StatelessWidget {
  static const String routeName = "Item";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
              title: Text(ImagePage.routeName),
              onTap: () => Navigator.pushNamed(context, ImagePage.routeName)
          ),
          ListTile(
              title: Text(IconPage.routeName),
              onTap: () => Navigator.pushNamed(context, IconPage.routeName)
          ),
          ListTile(
              title: Text(ProgressPage.routeName),
              onTap: () => Navigator.pushNamed(context, ProgressPage.routeName)
          ),
          ListTile(
              title: Text(CheckBoxPage.routeName),
              onTap: () => Navigator.pushNamed(context, CheckBoxPage.routeName)
          ),
          ListTile(
              title: Text(CardPage.routeName),
              onTap: () => Navigator.pushNamed(context, CardPage.routeName)
          ),
          ListTile(
              title: Text(FloatingActionButtonPage.routeName),
              onTap: () => Navigator.pushNamed(context, FloatingActionButtonPage.routeName)
          ),
          ListTile(
              title: Text(DrawerPage.routeName),
              onTap: () => Navigator.pushNamed(context, DrawerPage.routeName)
          ),
          ListTile(
              title: Text(OpacityPage.routeName),
              onTap: () => Navigator.pushNamed(context, OpacityPage.routeName)
          ),
          ListTile(
              title: Text(CircleAvatarPage.routeName),
              onTap: () => Navigator.pushNamed(context, CircleAvatarPage.routeName)
          ),
        ],
      ),
    );
  }
}