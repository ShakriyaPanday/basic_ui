import 'package:basic_ui/widgets/column.dart';
import 'package:basic_ui/widgets/container.dart';
import 'package:basic_ui/widgets/gridview.dart';
import 'package:basic_ui/widgets/rounded.dart';
import 'package:basic_ui/widgets/row.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar:
          BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(
            icon: Icon(Icons.qr_code_scanner), label: "Qr code"),
        BottomNavigationBarItem(icon: Icon(Icons.exit_to_app), label: "Exit"),
      ]),
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        title: Text("Basic UI"),
        centerTitle: true,
        backgroundColor: Colors.deepPurple[400],
        elevation: 1,
      ),
      body: RoundedWidget(),
    );
  }
}
