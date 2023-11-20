import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 131, 109, 170),
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          elevation: 5,
          centerTitle: true,
          title: const Text(
            "Sada Menu",
          ),
          leading: Icon(Icons.menu_open),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.accessible_forward),
            )
          ],
        ),
        body: Center(
          child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.deepPurple,
                borderRadius: BorderRadius.circular(20),
              ),
              padding: EdgeInsets.all(25),
              child: Icon(
                Icons.favorite_rounded,
                size: 95,
                color: Color.fromARGB(255, 255, 255, 255),
              )),
        ),
      ),
    );
  }
}
