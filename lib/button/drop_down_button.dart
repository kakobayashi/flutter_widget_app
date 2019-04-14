import 'package:flutter/material.dart';

class DropDownButtonPage extends StatefulWidget {
  static const String routeName = "DropDownButton";

  @override
  _DropDownButtonPageState createState() => _DropDownButtonPageState();
}

class _DropDownButtonPageState extends State<DropDownButtonPage> {
  List<String> valueList = ['Google', 'Dart', 'Flutter'];
  String _selectedValue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(DropDownButtonPage.routeName),
      ),
      body: Center(
        child: DropdownButton(
          value: _selectedValue ?? valueList[0],
          items: valueList.map((String value) {
            return DropdownMenuItem(
              value: value,
              child: Text(value),
            );
          }).toList(),
          onChanged: (value) {
            setState(() {
              _selectedValue = value;
            });
          },
        ),
      ),
    );
  }
}
