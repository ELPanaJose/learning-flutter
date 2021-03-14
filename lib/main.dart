import 'package:flutter/material.dart';

void main() {
// MaterialApp
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("cool app"),
      ),
      body: Center(
        child: Container(
          width: 100,
          height: 100,
          color: Colors.black,
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed: null)
    );
  }
}
