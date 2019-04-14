import 'package:flutter/material.dart';

class AnimatedPositionedPage extends StatefulWidget {
  static const String routeName = "AnimatedPositioned";

  @override
  _AnimatedPositionedPageState createState() => _AnimatedPositionedPageState();
}

class _AnimatedPositionedPageState extends State<AnimatedPositionedPage> {
  bool _isLarge = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AnimatedPositionedPage.routeName),
      ),
      body: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          AnimatedPositioned(
            height: _isLarge ? 100 : 300,
            width: _isLarge ? 100 : 300,
            duration: const Duration(milliseconds: 1000),
            child: Container(color: Colors.yellow,),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          setState(() {
            _isLarge = !_isLarge;
          });
        },
      ),
    );
  }
}
