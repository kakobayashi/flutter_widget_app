import 'package:flutter/material.dart';

class ProgressPage extends StatelessWidget {
  static const String routeName = "Progress";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(child: CircularProgressIndicator(), margin: EdgeInsets.all(30.0),),
            Container(child: LinearProgressIndicator(), margin: EdgeInsets.all(30.0),),
          ],
        )
      ),
    );
  }
}
