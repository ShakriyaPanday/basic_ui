import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SwitchWidget extends StatefulWidget {
  const SwitchWidget({super.key});

  @override
  State<SwitchWidget> createState() => _SwitchWidgetState();
}

class _SwitchWidgetState extends State<SwitchWidget> {
  bool light1 = false;
  bool light2 = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            child: Switch(
                value: light1,
                activeColor: Colors.white,
                activeTrackColor: Colors.green,
                onChanged: ((value) {
                  setState(() {
                    light1 = value;
                  });
                })),
          ),
          SizedBox(
            height: 40.0,
          ),
          Container(
            child: CupertinoSwitch(
                value: light2,
                onChanged: ((value) {
                  setState(() {
                    light2 = value;
                  });
                })),
          ),
        ],
      ),
    );
  }
}
