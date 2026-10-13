import 'package:flutter/material.dart';
class HomepageNew extends StatelessWidget {
  const HomepageNew({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page 64 A'),
        backgroundColor: Colors.brown,
        actions: [
          IconButton(icon: const Icon(Icons.search), onPressed: () {}),
          IconButton(icon: const Icon(Icons.person), onPressed: () {}),
          IconButton(icon: const Icon(Icons.settings), onPressed: () {}),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: const [
            // Drawer items go here
          ],
        ),
      ),
      body: Row(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(50, 10, 30, 0),
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 204, 114, 144),
                foregroundColor: Colors.white,
                side: const BorderSide(color: Colors.black),
                elevation: 4,
                shadowColor: const Color.fromARGB(26, 237, 198, 198),
                fixedSize: const Size(80, 40),
              ),
              child: const Text("Pink"),
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text("Blue"),
          ),
          OutlinedButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 114, 76, 120),
              foregroundColor: Colors.white,
              side: const BorderSide(color: Colors.black),
              elevation: 10,
              shadowColor: Colors.deepPurple,
            ),
            child: const Text("Lavender"),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.login),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        tooltip: 'Add Something',
        shape: const CircleBorder(),
        child: const Icon(Icons.add),
      ),
    );
  }
}