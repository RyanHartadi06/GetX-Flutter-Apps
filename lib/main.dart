import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GET X',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Get X'),
        ),
        body: Center(
          child: Text(
            'Angka 0',
            style: TextStyle(fontSize: 35),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
        ),
      ),
    );
  }
}
