import 'package:flutter/material.dart';

class RichTextPage extends StatelessWidget {
  static const String routeName = "RichText";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      body: Center(
        child: RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: 'I love Flutter',
                style: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 4.0,
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}