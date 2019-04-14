import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  static const String routeName = "Card";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: Center(
        child: Card(
          child: Container(height: 200.0, width: 300.0,),
        ),
      ),
    );
  }
}
