import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Let's See Images!"),
        ),
        body: Center(
          child: Text("data"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add_a_photo_rounded),
          backgroundColor: Colors.red,
        ),
      ),
    );
  }
}
