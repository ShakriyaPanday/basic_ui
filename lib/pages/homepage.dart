import 'package:basic_ui/widgets/column.dart';
import 'package:basic_ui/widgets/container.dart';
import 'package:basic_ui/widgets/row.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        title: Text("Basic UI"),
        centerTitle: true,
        backgroundColor: Colors.deepPurple[400],
        elevation: 1,
      ),
      body: RowWidget(),
    );
  }
}
