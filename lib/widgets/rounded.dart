import 'package:flutter/material.dart';

class RoundedWidget extends StatelessWidget {
  const RoundedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            color: Colors.deepPurple[300],
            height: 300,
            width: 300,
            child: Center(
                child: Text(
              "This is normal Container.",
              style: TextStyle(fontSize: 20),
            )),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(200),
            child: Container(
              color: Colors.deepOrange[300],
              height: 300,
              width: 300,
              child: Center(
                  child: Text(
                "This is rounded Container.",
                style: TextStyle(fontSize: 20),
              )),
            ),
          )
        ],
      ),
    );
  }
}
