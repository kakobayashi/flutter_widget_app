import 'package:flutter/material.dart';

class CheckBoxPage extends StatefulWidget {
  static const String routeName = "CheckBox";

  @override
  _CheckBoxPageState createState() => _CheckBoxPageState();
}

class _CheckBoxPageState extends State<CheckBoxPage> {
  bool _isBoxChecked = false;
  bool _isRadioChecked = false;
  bool _isSwitchChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(CheckBoxPage.routeName),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Checkbox(value: _isBoxChecked,
                onChanged: (value) {
                  setState(() {
                    _isBoxChecked = value;
                  });
                }),
            Radio(
              value: _isRadioChecked,
              groupValue: _isRadioChecked,
              onChanged: (value) {
                setState(() {
                  _isRadioChecked = value;
                });
              },
            ),
            Switch(
              value: _isSwitchChecked,
              onChanged: (value) {
                setState(() {
                  _isSwitchChecked = value;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
