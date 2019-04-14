import 'package:flutter/material.dart';

class BottomNavigationBarPage extends StatelessWidget {
  static const String routeName = "BottomNavigationBar";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(routeName),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('Home')),
          BottomNavigationBarItem(icon: Icon(Icons.person), title: Text('MyPage')),
        ],
      ),
    );
  }
}
