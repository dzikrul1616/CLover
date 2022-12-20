import 'controller/android_twentyone_controller.dart';
import 'package:clover_app/core/app_export.dart';
import 'package:clover_app/widgets/app_bar/appbar_image.dart';
import 'package:clover_app/widgets/app_bar/appbar_title.dart';
import 'package:clover_app/widgets/app_bar/custom_app_bar.dart';
import 'package:clover_app/widgets/custom_radio_button.dart';
import 'package:flutter/material.dart';

class AndroidTwentyoneScreen extends GetWidget<AndroidTwentyoneController> {
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
                    onTap: onTapArrowleft8),
                title: AppbarTitle(
                    text: "lbl_c_l_o_v_e_r".tr,
                    margin: getMargin(left: 212),
                    onTap: onTapCLOVER5)),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 29, top: 32, right: 29),
                              child: Text("msg_delivery_information".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtOverpassBold14))),
                      Container(
                          height: getVerticalSize(50.00),
                          width: getHorizontalSize(297.00),
                          margin: getMargin(left: 29, top: 23, right: 29),
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                    padding: getPadding(right: 10, bottom: 10),
                                    child: Text("lbl_country".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtArvo10))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    margin: getMargin(top: 10),
                                    decoration: AppDecoration.fillGray301,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Container(
                                              height: getVerticalSize(1.00),
                                              width: getHorizontalSize(294.00),
                                              margin: getMargin(
                                                  left: 2, top: 37, right: 1),
                                              decoration: BoxDecoration(
                                                  color: ColorConstant.gray300))
                                        ])))
                          ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(297.00),
                          margin: getMargin(left: 29, right: 29),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(294.00),
                                    margin: getMargin(left: 3),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray300))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    height: getVerticalSize(1.00),
                                    width: getHorizontalSize(297.00),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.black900)))
                          ])),
                      Container(
                          height: getVerticalSize(50.00),
                          width: getHorizontalSize(297.00),
                          margin: getMargin(left: 29, top: 17, right: 29),
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                    padding: getPadding(right: 10, bottom: 10),
                                    child: Text("lbl_first_name".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtArvo10))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    height: getVerticalSize(38.00),
                                    width: getHorizontalSize(297.00),
                                    margin: getMargin(top: 10),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray301)))
                          ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(297.00),
                          margin: getMargin(left: 29, right: 29),
                          decoration:
                              BoxDecoration(color: ColorConstant.black900)),
                      Container(
                          height: getVerticalSize(50.00),
                          width: getHorizontalSize(297.00),
                          margin: getMargin(left: 29, top: 16, right: 29),
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                    padding: getPadding(right: 10, bottom: 10),
                                    child: Text("lbl_last_name".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtArvo10))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    height: getVerticalSize(38.00),
                                    width: getHorizontalSize(297.00),
                                    margin: getMargin(top: 10),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray301)))
                          ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(297.00),
                          margin: getMargin(left: 29, right: 29),
                          decoration:
                              BoxDecoration(color: ColorConstant.black900)),
                      Container(
                          height: getVerticalSize(50.00),
                          width: getHorizontalSize(297.00),
                          margin: getMargin(left: 29, top: 17, right: 29),
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                    padding: getPadding(right: 10, bottom: 10),
                                    child: Text("lbl_street_adress".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtArvo10))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    height: getVerticalSize(38.00),
                                    width: getHorizontalSize(297.00),
                                    margin: getMargin(top: 10),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray301)))
                          ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(297.00),
                          margin: getMargin(left: 29, right: 29),
                          decoration:
                              BoxDecoration(color: ColorConstant.black900)),
                      Container(
                          height: getVerticalSize(50.00),
                          width: getHorizontalSize(297.00),
                          margin: getMargin(left: 29, top: 18, right: 29),
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                    padding: getPadding(right: 10, bottom: 10),
                                    child: Text("lbl_city".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtArvo10))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    height: getVerticalSize(38.00),
                                    width: getHorizontalSize(297.00),
                                    margin: getMargin(top: 10),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.gray301)))
                          ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(297.00),
                          margin: getMargin(left: 29, right: 29),
                          decoration:
                              BoxDecoration(color: ColorConstant.black900)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 35, top: 28, right: 35),
                              child: Text("lbl_is_this_a_gift".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtArvo10))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Obx(() => Column(children: [
                                CustomRadioButton(
                                    text: "lbl_yes".tr,
                                    iconSize: 16,
                                    value: controller.androidTwentyoneModelObj
                                        .value.radioList[0],
                                    groupValue: controller.radioGroup.value,
                                    onChange: (value) {
                                      controller.radioGroup.value = value;
                                    }),
                                CustomRadioButton(
                                    text: "lbl_no".tr,
                                    iconSize: 16,
                                    value: controller.androidTwentyoneModelObj
                                        .value.radioList[1],
                                    groupValue: controller.radioGroup.value,
                                    margin: getMargin(top: 7, right: 3),
                                    onChange: (value) {
                                      controller.radioGroup.value = value;
                                    })
                              ]))),
                      GestureDetector(
                          onTap: () {
                            onTapStackshop();
                          },
                          child: Container(
                              height: getVerticalSize(41.00),
                              width: getHorizontalSize(301.00),
                              margin: getMargin(
                                  left: 29, top: 30, right: 28, bottom: 5),
                              decoration: AppDecoration.fillIndigo900,
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapTxtShop();
                                            },
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 121,
                                                    top: 10,
                                                    right: 121,
                                                    bottom: 8),
                                                child: Text("lbl_shop".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtArvo18WhiteA700)))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 121,
                                                top: 10,
                                                right: 121,
                                                bottom: 8),
                                            child: Text("lbl_shop".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtArvo18WhiteA700)))
                                  ])))
                    ])))));
  }

  onTapStackshop() {
    Get.toNamed(AppRoutes.androidTwentyScreen);
  }

  onTapTxtShop() {
    Get.toNamed(AppRoutes.androidTwentyScreen);
  }

  onTapArrowleft8() {
    Get.back();
  }

  onTapCLOVER5() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
