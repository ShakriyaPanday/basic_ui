import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SwitchWidget extends StatefulWidget {
  const SwitchWidget({super.key});

  @override
  State<SwitchWidget> createState() => _SwitchWidgetState();
}

class _SwitchWidgetState extends State<SwitchWidget> {
  bool light = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: CupertinoSwitch(
            value: light,
            onChanged: ((value) {
              setState(() {
                light = value;
              });
            })),
      ),
    );
  }
}
