import 'package:flutter/material.dart';
import 'package:flutter_widget_list/multi_layout/column_page.dart';
import 'package:flutter_widget_list/layout/container_page.dart';
import 'package:flutter_widget_list/multi_layout/row_page.dart';
import 'package:flutter_widget_list/layout/align_page.dart';
import 'package:flutter_widget_list/layout/center_page.dart';
import 'package:flutter_widget_list/multi_layout/expanded_page.dart';
import 'package:flutter_widget_list/layout/fitted_box_page.dart';
import 'package:flutter_widget_list/layout/padding_page.dart';
import 'package:flutter_widget_list/layout/safe_area_page.dart';

class LayoutHomePage extends StatelessWidget {
  static const String routeName = "Layout";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
              title: Text(AlignPage.routeName),
              onTap: () => Navigator.pushNamed(context, AlignPage.routeName)
          ),
          ListTile(
              title: Text(PaddingPage.routeName),
              onTap: () => Navigator.pushNamed(context, PaddingPage.routeName)
          ),
          ListTile(
              title: Text(ContainerPage.routeName),
              onTap: () => Navigator.pushNamed(context, ContainerPage.routeName)
          ),
          ListTile(
              title: Text(CenterPage.routeName),
              onTap: () => Navigator.pushNamed(context, CenterPage.routeName)
          ),
          ListTile(
              title: Text(FittedBoxPage.routeName),
              onTap: () => Navigator.pushNamed(context, FittedBoxPage.routeName)
          ),
          ListTile(
              title: Text(SafeAreaPage.routeName),
              onTap: () => Navigator.pushNamed(context, SafeAreaPage.routeName)
          ),
        ],
      ),
    );
  }
}