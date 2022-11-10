import 'package:flutter/material.dart';

class CounterWidget extends StatefulWidget {
  const CounterWidget({super.key});

  @override
  State<CounterWidget> createState() => _CounterWidgetState();
}

class _CounterWidgetState extends State<CounterWidget> {
  int numCount = 1;
  Color containerColor = Colors.deepPurple;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            child: Text(
              numCount.toString(),
              style: TextStyle(fontSize: 100),
            ),
          ),
          GestureDetector(
            onTap: () {
              setState(() {
                numCount += 1;
                containerColor = containerColor == Colors.deepOrange
                    ? Colors.deepPurple
                    : Colors.deepOrange;
              });
            },
            child: Container(
              width: 150,
              height: 100,
              decoration: BoxDecoration(
                  color: containerColor,
                  borderRadius: BorderRadius.circular(20)),
              child: Center(
                  child: Text(
                "Change",
                style: TextStyle(color: Colors.white, fontSize: 20),
              )),
            ),
          )
        ],
      ),
    );
  }
}
