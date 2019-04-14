import 'package:flutter/material.dart';
import 'package:flutter_widget_list/animation/animated_positioned_page.dart';
import 'package:flutter_widget_list/item/item_hoge_page.dart';
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
import 'package:flutter_widget_list/multi_layout/multi_layout_hoge_page.dart';
import 'package:flutter_widget_list/multi_layout/row_page.dart';
import 'package:flutter_widget_list/multi_layout/stack_page.dart';
import 'package:flutter_widget_list/multi_layout/tabbar_page.dart';
import 'package:flutter_widget_list/text/text_field_page.dart';
import 'package:flutter_widget_list/text/text_form_field_page.dart';
import 'package:flutter_widget_list/button/button_home_page.dart';
import 'package:flutter_widget_list/button/drop_down_button.dart';
import 'package:flutter_widget_list/button/flat_button_page.dart';
import 'package:flutter_widget_list/button/icon_button_page.dart';
import 'package:flutter_widget_list/button/raised_button_page.dart';
import 'package:flutter_widget_list/home_page.dart';
import 'package:flutter_widget_list/layout/align_page.dart';
import 'package:flutter_widget_list/layout/center_page.dart';
import 'package:flutter_widget_list/multi_layout/expanded_page.dart';
import 'package:flutter_widget_list/layout/layout_home_page.dart';
import 'package:flutter_widget_list/layout/padding_page.dart';
import 'package:flutter_widget_list/layout/safe_area_page.dart';
import 'package:flutter_widget_list/text/rich_text_page.dart';
import 'package:flutter_widget_list/text/text_home_page.dart';
import 'package:flutter_widget_list/text/text_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      routes: {
        TextHomePage.routeName: (_context) => TextHomePage(),
        LayoutHomePage.routeName: (_context) => LayoutHomePage(),
        ButtonHomePage.routeName: (_context) => ButtonHomePage(),
        ContainerPage.routeName: (_context) => ContainerPage(),
        RowPage.routeName: (_context) => RowPage(),
        ColumnPage.routeName: (_context) => ColumnPage(),
        ListViewPage.routeName: (_context) => ListViewPage(),
        IconPage.routeName: (_context) => IconPage(),
        DrawerPage.routeName: (_context) => DrawerPage(),
        TabBarPage.routeName: (_context) => TabBarPage(),
        BottomNavigationBarPage.routeName: (_context) => BottomNavigationBarPage(),
        TextFieldPage.routeName: (_context) => TextFieldPage(),
        TextFormFieldPage.routeName: (_context) => TextFormFieldPage(),
        ImagePage.routeName: (_context) => ImagePage(),
        OpacityPage.routeName: (_context) => OpacityPage(),
        CardPage.routeName: (_context) => CardPage(),
        CheckBoxPage.routeName: (_context) => CheckBoxPage(),
        ProgressPage.routeName: (_context) => ProgressPage(),
        FloatingActionButtonPage.routeName: (_context) => FloatingActionButtonPage(),
        CircleAvatarPage.routeName: (_context) => CircleAvatarPage(),
        FittedBoxPage.routeName: (_context) => FittedBoxPage(),
        AnimatedPositionedPage.routeName: (_context) => AnimatedPositionedPage(),
        TextPage.routeName: (_context) => TextPage(),
        RichTextPage.routeName: (_context) => RichTextPage(),
        CenterPage.routeName: (_context) => CenterPage(),
        AlignPage.routeName: (_context) => AlignPage(),
        PaddingPage.routeName: (_context) => PaddingPage(),
        ExpandedPage.routeName: (_context) => ExpandedPage(),
        SafeAreaPage.routeName: (_context) => SafeAreaPage(),
        StackPage.routeName: (_context) => StackPage(),
        RaisedButtonPage.routeName: (_context) => RaisedButtonPage(),
        FlatButtonPage.routeName: (_context) => FlatButtonPage(),
        IconButtonPage.routeName: (_context) => IconButtonPage(),
        DropDownButtonPage.routeName: (_context) => DropDownButtonPage(),
        MultiLayoutHomePage.routeName: (_context) => MultiLayoutHomePage(),
      }
    );
  }
}
