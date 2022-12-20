import 'controller/android_twenty_controller.dart';
import 'package:clover_app/core/app_export.dart';
import 'package:clover_app/widgets/app_bar/appbar_image.dart';
import 'package:clover_app/widgets/app_bar/appbar_title.dart';
import 'package:clover_app/widgets/app_bar/custom_app_bar.dart';
import 'package:clover_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class AndroidTwentyScreen extends GetWidget<AndroidTwentyController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 30,
                leading: AppbarImage(
                    height: getVerticalSize(12.00),
                    width: getHorizontalSize(18.00),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 12, top: 14, bottom: 13),
                    onTap: onTapArrowleft9),
                title: AppbarTitle(
                    text: "lbl_c_l_o_v_e_r".tr, margin: getMargin(left: 212))),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: GestureDetector(
                        onTap: () {
                          onTapAndroidTwent();
                        },
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 106, top: 218, right: 106),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgCheckmark,
                                          height: getSize(40.00),
                                          width: getSize(40.00)))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 135, top: 16, right: 135),
                                      child: CommonImageView(
                                          svgPath:
                                              ImageConstant.imgCheckmark40x40,
                                          height: getSize(40.00),
                                          width: getSize(40.00)))),
                              CustomButton(
                                  width: 153,
                                  text: "lbl_medium".tr,
                                  margin:
                                      getMargin(left: 71, top: 27, right: 71),
                                  shape: ButtonShape.Square,
                                  alignment: Alignment.centerRight),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(85.00),
                                      width: getHorizontalSize(153.00),
                                      margin: getMargin(
                                          left: 31, top: 54, right: 31),
                                      child: Stack(
                                          alignment: Alignment.topRight,
                                          children: [
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(70.00),
                                                    width: getHorizontalSize(
                                                        153.00),
                                                    margin: getMargin(top: 10),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .indigo900))),
                                            Align(
                                                alignment: Alignment.topRight,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 36,
                                                        right: 36,
                                                        bottom: 10),
                                                    child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgKeranjang3,
                                                        height: getVerticalSize(
                                                            20.00),
                                                        width:
                                                            getHorizontalSize(
                                                                19.00))))
                                          ]))),
                              CustomButton(
                                  width: 301,
                                  text: "lbl_back_to_home".tr,
                                  margin: getMargin(
                                      left: 31, top: 16, right: 28, bottom: 5),
                                  shape: ButtonShape.Square,
                                  alignment: Alignment.center)
                            ]))))));
  }

  onTapAndroidTwent() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapArrowleft9() {
    Get.back();
  }
}
