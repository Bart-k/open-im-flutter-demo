import 'package:get/get.dart';

import 'package:openim_common/openim_common.dart';

import 'package:geolocator/geolocator.dart';

class NearbyLogic extends GetxController {
  final text = "ssrrsdds".obs;
  String name = "999911";

  var position = Rx<Position?>(null);

  List<String> avatar = [];

  @override
  void onReady() async {
    var pos = await IMUtils.getLocation();
    Logger.print("postion: ${pos.latitude} ${pos.longitude}");
    super.onReady();
  }
}
