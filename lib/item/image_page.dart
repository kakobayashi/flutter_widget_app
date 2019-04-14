import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  static const String routeName = "Image";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(routeName),
        ),
        body: Center(
          child: Image.network('https://picsum.photos/250?image=9',),
        )
    );
  }
}
