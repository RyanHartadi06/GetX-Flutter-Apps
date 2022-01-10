import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/controller/count.dart';

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
            child: GetX<Count>(
          init: Count(),
          builder: (controller) => Text(
            'Angka ${controller.count}',
            style: const TextStyle(fontSize: 35),
          ),
        )),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Get.find<Count>().add();
          },
        ),
      ),
    );
  }
}
