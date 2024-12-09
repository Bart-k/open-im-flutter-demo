import 'package:get/get.dart';

import 'package:flutter_openim_sdk/flutter_openim_sdk.dart';
import 'package:openim_common/openim_common.dart';

class NearbyLogic extends GetxController {
  final text = "ssrrsdds".obs;
  String name = "";
  String local = "";
  String Profile = "";
  List<String> avatar = [];

  getUserInfo() async {
    // String nickname = await OpenIM.iMManager.userInfo.nickname.toString();

    List<FriendInfo> temp =
        await OpenIM.iMManager.friendshipManager.getFriendListPage(
      offset: 0,
      count: 40,
      filterBlack: true,
    );

    for (var friend in temp) {
      Logger.print(friend.nickname);
    }
  }
}
