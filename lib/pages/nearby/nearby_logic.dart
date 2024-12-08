import 'package:get/get.dart';

class NearbyLogic extends GetxController {
  final text = "ssrrsdds".obs;
  String name = "";
  String local = "";
  String Profile = "";
  List<String> avatar = [];

  List getUserInfo() {
    List user = [
      "https://tse2-mm.cn.bing.net/th/id/OIP-C.5AmeaglwRvHzzdbFVQcJ-QHaNK?w=187&h=333&c=7&r=0&o=5&pid=1.7",
      "https://tse2-mm.cn.bing.net/th/id/OIP-C.5AmeaglwRvHzzdbFVQcJ-QHaNK?w=187&h=333&c=7&r=0&o=5&pid=1.7",
      "https://tse2-mm.cn.bing.net/th/id/OIP-C.5AmeaglwRvHzzdbFVQcJ-QHaNK?w=187&h=333&c=7&r=0&o=5&pid=1.7",
    ];
    return user;
  }
}
