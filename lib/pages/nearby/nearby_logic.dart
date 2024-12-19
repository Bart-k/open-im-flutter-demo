import 'package:get/get.dart';

import 'package:openim_common/openim_common.dart';

import 'package:geolocator/geolocator.dart';
import '../../../core/controller/im_controller.dart';
import 'package:flutter_openim_sdk/src/openim.dart';


class NearbyLogic extends GetxController {
  final text = "ssrrsdds".obs;
  String name = "999911";

  var position = Rx<Position?>(null);

  List<String> avatar = [];
  final imLogic = Get.find<IMController>();

  @override
  void onReady() async {
    _test();
    var pos = await IMUtils.getLocation();
    Logger.print("postion: ${pos.latitude} ${pos.longitude}");
    super.onReady();
  }

  void _test()async{
      var location = await IMUtils.getLocation();
      Apis.updateUserInfo(userID: OpenIM.iMManager.userID,location: {
        "Type":"Point",
        "coordinates":[location.latitude,location.longitude],
      }).then((res) =>{
        Logger.print(res)
      });
  }
}
