import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:openim/pages/nearby/nearby_logic.dart';
import 'package:openim_common/openim_common.dart';



class NearbyPage extends StatelessWidget {
  final logic = Get.find<NearbyLogic>();


  NearbyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Obx(() => Scaffold(
          backgroundColor: Styles.c_FFFFFF,
          appBar: TitleBar.nearby(),
          body: Row(
            children: [
              Text(logic.text.string)
            ],
          )
        ));
  }
}
