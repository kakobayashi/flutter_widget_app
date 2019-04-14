import 'package:flutter/material.dart';

class TabBarPage extends StatelessWidget {
  static const String routeName = "TabBar";

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text(routeName),
          bottom: TabBar(
            tabs: <Widget>[
              Tab(icon: Icon(Icons.tag_faces,),),
              Tab(icon: Icon(Icons.credit_card,),),
              Tab(icon: Icon(Icons.info,),),
            ],
          ),
        ),
        body: TabBarView(
            children: <Widget>[
              Container(color: Colors.yellow,),
              Container(color: Colors.orange,),
              Container(color: Colors.red,),
            ]),
      ),
    );
  }
}
