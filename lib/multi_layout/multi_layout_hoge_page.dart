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
import 'package:flutter_widget_list/multi_layout/expanded_page.dart';
import 'package:flutter_widget_list/multi_layout/listview_page.dart';
import 'package:flutter_widget_list/item/opacity_page.dart';
import 'package:flutter_widget_list/item/progress_page.dart';
import 'package:flutter_widget_list/multi_layout/row_page.dart';
import 'package:flutter_widget_list/multi_layout/stack_page.dart';
import 'package:flutter_widget_list/multi_layout/tabbar_page.dart';
import 'package:flutter_widget_list/text/text_field_page.dart';
import 'package:flutter_widget_list/text/text_form_field_page.dart';

class MultiLayoutHomePage extends StatelessWidget {
  static const String routeName = "MultiLayout";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
              title: Text(ColumnPage.routeName),
              onTap: () => Navigator.pushNamed(context, ColumnPage.routeName)
          ),
          ListTile(
              title: Text(RowPage.routeName),
              onTap: () => Navigator.pushNamed(context, RowPage.routeName)
          ),
          ListTile(
              title: Text(ExpandedPage.routeName),
              onTap: () => Navigator.pushNamed(context, ExpandedPage.routeName)
          ),
          ListTile(
              title: Text(StackPage.routeName),
              onTap: () => Navigator.pushNamed(context, StackPage.routeName)
          ),
          ListTile(
              title: Text(ListViewPage.routeName),
              onTap: () => Navigator.pushNamed(context, ListViewPage.routeName)
          ),
          ListTile(
              title: Text(TabBarPage.routeName),
              onTap: () => Navigator.pushNamed(context, TabBarPage.routeName)
          ),
          ListTile(
              title: Text(BottomNavigationBarPage.routeName),
              onTap: () => Navigator.pushNamed(context, BottomNavigationBarPage.routeName)
          ),
        ],
      ),
    );
  }
}