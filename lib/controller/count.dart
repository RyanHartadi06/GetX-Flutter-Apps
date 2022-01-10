import 'package:get/get.dart';

class Count extends GetxController {
  var count = 0.obs;
  void add() {
    count++;
  }
}
