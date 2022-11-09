import 'package:basic_ui/widgets/column.dart';
import 'package:basic_ui/widgets/container.dart';
import 'package:basic_ui/widgets/gridview.dart';
import 'package:basic_ui/widgets/rounded.dart';
import 'package:basic_ui/widgets/row.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          elevation: 0,
          backgroundColor: Colors.deepPurple[300],
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.white,
          currentIndex: 1,
          items: [
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.home), label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.qrcode), label: "Qr code"),
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.clear_circled), label: "Exit"),
          ]),
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        title: Text("Basic UI"),
        centerTitle: true,
        backgroundColor: Colors.deepPurple[400],
        elevation: 0,
      ),
      body: RoundedWidget(),
    );
  }
}
