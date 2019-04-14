import 'package:flutter/material.dart';

class SafeAreaPage extends StatelessWidget {
  static const String routeName = "SafeArea";

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SafeArea(
        child: Container(
          color: Colors.orange,
        ),
      ),
    );
  }
}
