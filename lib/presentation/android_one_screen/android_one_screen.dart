import 'controller/android_one_controller.dart';
import 'package:clover_app/core/app_export.dart';
import 'package:flutter/material.dart';

class AndroidOneScreen extends GetWidget<AndroidOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.bluegray700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: GestureDetector(
                        onTap: () {
                          onTapAndroidOne();
                        },
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                      left: 113, top: 262, right: 113),
                                  color: ColorConstant.bluegray900,
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder37),
                                  child: Container(
                                      height: getVerticalSize(73.00),
                                      width: getHorizontalSize(74.00),
                                      decoration: AppDecoration.fillBluegray900
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder37),
                                      child: Stack(children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 15,
                                                    top: 20,
                                                    right: 15,
                                                    bottom: 21),
                                                child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgMap,
                                                    height:
                                                        getVerticalSize(32.00),
                                                    width: getHorizontalSize(
                                                        44.00))))
                                      ]))),
                              Padding(
                                  padding: getPadding(
                                      left: 113,
                                      top: 13,
                                      right: 113,
                                      bottom: 5),
                                  child: Text("lbl_c_l_o_v_e_r".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtMontserratRegular24))
                            ]))))));
  }

  onTapAndroidOne() {
    Get.toNamed(AppRoutes.androidTwoScreen);
  }
}
