import 'package:flutter/material.dart';
class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 300,
            width: 300,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(26),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.yellowAccent,
              border: Border.all(width: 5, color: Colors.deepOrangeAccent),
              shape: BoxShape.rectangle,
              gradient: LinearGradient(
                colors: [
                  Colors.redAccent,
                  Color.fromARGB(255, 73, 202, 95),
                  Colors.brown,
                ],
              ),
            ),
            child: Text("64A"),
          ),
          SizedBox(
            height: 200,
            width: 200,
            child: Card(
              margin: EdgeInsets.all(30),
              color: const Color.fromARGB(255, 234, 10, 148),
              elevation: 20,
              shadowColor: Colors.redAccent,
              child: Text("Hello Card"),
            ),
          ),
        ],
      ),
    );
  }
}