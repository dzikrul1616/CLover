import 'package:clover_app/core/app_export.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Color(0xff124171),
          body: Center(
              child: Container(
            width: Get.width * 0.5,
            height: Get.width * 0.5,
            child: Column(
              children: [
                Image.asset(
                  "assets/images/logo.png",
                ),
                const SizedBox(
                  height: 15.0,
                ),
                Text("lbl_c_l_o_v_e_r".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtNunitoRegular14),
              ],
            ),
          )),
        ));
  }
}
