import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:openim/pages/near/near_logic.dart';
import 'package:openim_common/openim_common.dart';



class NearPage extends StatelessWidget {
  final logic = Get.find<NearLogic>();


  NearPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Obx(() => Scaffold(
          backgroundColor: Styles.c_FFFFFF,
          body: IndexedStack(
            children: [
              Text("sss")
            ],
          ),
        ));
  }
}
