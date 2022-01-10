import 'package:get/get.dart';
import 'package:getx/models/orang.dart';

class OrangController extends GetxController {
  var orang = Orang(nama: "Ryan", umur: 50).obs;

  void getUp() {
    orang.update((_) {
      orang.value.nama = orang.value.nama.toString().toUpperCase();
    });
  }
}
