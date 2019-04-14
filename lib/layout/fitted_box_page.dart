
import 'package:flutter/material.dart';

class FittedBoxPage extends StatelessWidget {
  static const String routeName = "FittedBox";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: Center(
        child: Container(
          width: 200.0,
          height: 300.0,
          child: FittedBox(
            fit: BoxFit.fitHeight,
            child: Image.network('https://picsum.photos/250?image=9',),
          ),
        ),
      ),
    );
  }
}
