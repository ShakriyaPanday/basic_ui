import 'package:flutter/material.dart';

class ItemselectorWidget extends StatefulWidget {
  const ItemselectorWidget({super.key});

  @override
  State<ItemselectorWidget> createState() => _ItemselectorWidgetState();
}

class _ItemselectorWidgetState extends State<ItemselectorWidget> {
  Color color1 = Colors.deepPurple[300]!;
  Color color2 = Colors.deepPurple[300]!;
  Color color3 = Colors.deepPurple[300]!;
  @override
  Widget build(BuildContext context) {
    return Center(
        child: ListView(
      children: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              // First column
              GestureDetector(
                onTap: () {
                  setState(() {
                    color1 = color1 == Colors.deepPurple[300]!
                        ? Colors.deepOrange
                        : Colors.deepPurple[300]!;
                    color2 = Colors.deepPurple[300]!;
                    color3 = Colors.deepPurple[300]!;
                  });
                },
                child: Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: color1, borderRadius: BorderRadius.circular(10)),
                  child: Text(
                    "Shakriya Panday",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),

              GestureDetector(
                onTap: () {
                  setState(() {
                    color2 = color2 == Colors.deepPurple[300]!
                        ? Colors.deepOrange
                        : Colors.deepPurple[300]!;
                    color1 = Colors.deepPurple[300]!;
                    color3 = Colors.deepPurple[300]!;
                  });
                },
                child: Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: color2, borderRadius: BorderRadius.circular(10)),
                  child: Text(
                    "Shakriya Panday",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    color3 = color3 == Colors.deepPurple[300]!
                        ? Colors.deepOrange
                        : Colors.deepPurple[300]!;
                    color1 = Colors.deepPurple[300]!;
                    color2 = Colors.deepPurple[300]!;
                  });
                },
                child: Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: color3, borderRadius: BorderRadius.circular(10)),
                  child: Text(
                    "Shakriya Panday",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
