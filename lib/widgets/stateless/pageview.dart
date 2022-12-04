import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    PageController pageController = PageController(initialPage: 2);
    return PageView.builder(itemBuilder: ((context, index) {
      return PageView(
        pageSnapping: true,
        controller: pageController,
        children: listWidget,
      );
    }));
  }
}

final listWidget = [
  Scaffold(
    backgroundColor: Colors.amber,
    body: Center(
      child: Text('First Page'),
    ),
  ),
  Scaffold(
    backgroundColor: Colors.red,
    body: Center(
      child: Text('Second Page'),
    ),
  ),
  Scaffold(
    backgroundColor: Colors.deepOrange,
    body: Center(
      child: Text('Third Page'),
    ),
  ),
];
