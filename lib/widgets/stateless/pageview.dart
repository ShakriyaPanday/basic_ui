import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    PageController pageController = PageController();
    return PageView.builder(itemBuilder: ((context, index) {
      return PageView(
        controller: pageController,
        children: const <Widget>[
          Center(
            child: Text('First1 Page'),
          ),
          Center(
            child: Text('Second Page'),
          ),
          Center(
            child: Text('Third Page'),
          ),
        ],
      );
    }));
  }
}
