import 'package:flutter/material.dart';

class IconButtonPage extends StatelessWidget {
  static const String routeName = "IconButton";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(routeName),
        ),
        body: Center(
          child: IconButton(
            icon: Icon(Icons.add_circle),
            onPressed: () {},
          ),
        )
    );
  }
}
