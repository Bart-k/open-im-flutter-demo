import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:openim/pages/nearby/nearby_logic.dart';
import 'package:openim_common/openim_common.dart';

import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class NearbyPage extends StatelessWidget {
  final logic = Get.find<NearbyLogic>();

  NearbyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Styles.c_FFFFFF,
      appBar: TitleBar.nearby(),
      body: ListView(
          padding: EdgeInsets.only(
            left: 2,
            right: 2,
          ),
          children: [
            StaggeredGrid.count(
              crossAxisCount: 4,
              mainAxisSpacing: 3,
              crossAxisSpacing: 3,
              children: [
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 3.5,
                  child: Container(
                    child: Align(
                        child: Padding(
                      padding: EdgeInsets.all(8),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.favorite,
                              color: Colors.red,
                              size: 24,
                            ),
                            Spacer(),
                            Text(
                              "sss",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                            Text("来自于归了思考费利克斯的房间里森的",
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12)),
                          ]),
                    )),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      image: const DecorationImage(
                        image: NetworkImage(
                            'https://tse2-mm.cn.bing.net/th/id/OIP-C.5AmeaglwRvHzzdbFVQcJ-QHaNK?w=187&h=333&c=7&r=0&o=5&pid=1.7'),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2,
                  child: Container(
                    child: Image.network(
                      "https://c-ssl.duitang.com/uploads/blog/202212/18/20221218144515_64111.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2.2,
                  child: Container(
                    child: Image.network(
                      "https://c-ssl.duitang.com/uploads/item/201707/21/20170721153744_ZwMHd.jpeg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2,
                  child: Container(
                    color: Color.fromARGB(255, 36, 45, 163),
                    width: 80.w,
                    height: 50.h,
                    child: Text("ssffff"),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2,
                  child: Container(
                    color: Color.fromARGB(255, 36, 45, 163),
                    width: 80.w,
                    height: 50.h,
                    child: Text("ssffff"),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2,
                  child: Container(
                    color: Color.fromARGB(255, 36, 45, 163),
                    width: 80.w,
                    height: 50.h,
                    child: Text("ssffff"),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2,
                  child: Container(
                    color: Color.fromARGB(255, 36, 45, 163),
                    width: 80.w,
                    height: 50.h,
                    child: Text("ssffff"),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2,
                  child: Container(
                    color: Color.fromARGB(255, 36, 45, 163),
                    width: 80.w,
                    height: 50.h,
                    child: Text("ssffff"),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 2,
                  child: Container(
                    color: Color.fromARGB(255, 36, 45, 163),
                    width: 80.w,
                    height: 50.h,
                    child: Text("ssffff"),
                  ),
                ),
              ],
            )
          ]),
    );
  }
}
