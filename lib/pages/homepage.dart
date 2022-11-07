import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurple[200],
        appBar: AppBar(
          title: Text("Basic UI"),
          centerTitle: true,
          backgroundColor: Colors.deepPurple[400],
          elevation: 1,
        ));
  }
}
