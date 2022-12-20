import 'controller/cart_controller.dart';
import 'package:clover_app/core/app_export.dart';
import 'package:clover_app/widgets/app_bar/appbar_image.dart';
import 'package:clover_app/widgets/app_bar/appbar_title.dart';
import 'package:clover_app/widgets/app_bar/custom_app_bar.dart';
import 'package:clover_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class CartScreen extends GetWidget<CartController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Padding(
                          padding: getPadding(left: 12, top: 8, right: 12),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomAppBar(
                                    height: getVerticalSize(56.00),
                                    leadingWidth: 30,
                                    leading: AppbarImage(
                                        height: getVerticalSize(12.00),
                                        width: getHorizontalSize(18.00),
                                        svgPath: ImageConstant.imgArrowleft,
                                        margin: getMargin(
                                            left: 12, top: 5, bottom: 4),
                                        onTap: onTapArrowleft5),
                                    title: AppbarTitle(
                                        text: "lbl_c_l_o_v_e_r".tr,
                                        margin: getMargin(left: 212))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 22, top: 45, right: 22),
                                        child: Text("lbl_arlo_sofa3".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtOverpassBold12))),
                                Padding(
                                    padding:
                                        getPadding(left: 18, top: 9, right: 5),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(10.00)),
                                              child: CommonImageView(
                                                  imagePath:
                                                      ImageConstant.imgImage1,
                                                  height:
                                                      getVerticalSize(110.00),
                                                  width:
                                                      getHorizontalSize(120.00),
                                                  fit: BoxFit.cover)),
                                          Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomButton(
                                                    width: 153,
                                                    text: "lbl_medium".tr,
                                                    shape: ButtonShape.Square),
                                                Container(
                                                    width: getHorizontalSize(
                                                        153.00),
                                                    margin: getMargin(top: 10),
                                                    decoration: AppDecoration
                                                        .outlineIndigo9001,
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                              padding:
                                                                  getPadding(
                                                                      left: 11,
                                                                      top: 2,
                                                                      right: 11,
                                                                      bottom:
                                                                          2),
                                                              decoration:
                                                                  AppDecoration
                                                                      .txtOutlineBlack900,
                                                              child: Text(
                                                                  "lbl2".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtArvo18)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 4,
                                                                      bottom:
                                                                          5),
                                                              child: Text(
                                                                  "lbl_1".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtArvo15)),
                                                          Container(
                                                              padding:
                                                                  getPadding(
                                                                      left: 8,
                                                                      top: 2,
                                                                      right: 8,
                                                                      bottom:
                                                                          2),
                                                              decoration:
                                                                  AppDecoration
                                                                      .txtOutlineBlack900,
                                                              child: Text(
                                                                  "lbl3".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtArvo18))
                                                        ])),
                                                GestureDetector(
                                                    onTap: () {
                                                      onTapStackkeranjangthree();
                                                    },
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            31.00),
                                                        width:
                                                            getHorizontalSize(
                                                                153.00),
                                                        margin:
                                                            getMargin(top: 9),
                                                        decoration:
                                                            AppDecoration
                                                                .fillIndigo900,
                                                        child: Stack(children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              40,
                                                                          top:
                                                                              6,
                                                                          right:
                                                                              40,
                                                                          bottom:
                                                                              5),
                                                                  child: CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgKeranjang3,
                                                                      height: getVerticalSize(
                                                                          20.00),
                                                                      width: getHorizontalSize(
                                                                          19.00))))
                                                        ])))
                                              ])
                                        ]))
                              ])),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(top: 37),
                              decoration: AppDecoration.fillWhiteA700,
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                        height: getVerticalSize(1.00),
                                        width: getHorizontalSize(318.00),
                                        margin: getMargin(left: 25, right: 16),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray300)),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            margin: getMargin(top: 319),
                                            decoration: AppDecoration
                                                .fillBluegray900
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 44,
                                                          top: 14,
                                                          bottom: 14),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        108.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            3),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  2),
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgHome3,
                                                                              height: getVerticalSize(25.00),
                                                                              width: getHorizontalSize(26.00))),
                                                                      InkWell(
                                                                          onTap:
                                                                              () {
                                                                            onTapImgKeranjangThreeOne();
                                                                          },
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgKeranjang3,
                                                                              height: getVerticalSize(27.00),
                                                                              width: getHorizontalSize(25.00)))
                                                                    ])),
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        111.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 4,
                                                                        right:
                                                                            1),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_home".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtMerriweatherRegular11)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              bottom:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_cart".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtMerriweatherRegular11Yellow500))
                                                                    ]))
                                                          ])),
                                                  Container(
                                                      height: getVerticalSize(
                                                          48.00),
                                                      width: getHorizontalSize(
                                                          44.00),
                                                      margin: getMargin(
                                                          top: 11, bottom: 14),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left: 5,
                                                                        top: 10,
                                                                        right:
                                                                            5),
                                                                    child: Text(
                                                                        "lbl_track"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtMerriweatherRegular11))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            10),
                                                                    child: InkWell(
                                                                        onTap: () {
                                                                          onTapImgBarangThree();
                                                                        },
                                                                        child: CommonImageView(imagePath: ImageConstant.imgBarang1, height: getVerticalSize(45.00), width: getHorizontalSize(44.00)))))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 16,
                                                          right: 29,
                                                          bottom: 14),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding: getPadding(
                                                                    left: 11,
                                                                    right: 11),
                                                                child: InkWell(
                                                                    onTap: () {
                                                                      onTapImgAkunThree();
                                                                    },
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgAkun1,
                                                                        height: getVerticalSize(
                                                                            27.00),
                                                                        width: getHorizontalSize(
                                                                            22.00)))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 2),
                                                                child: Text(
                                                                    "lbl_account"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMerriweatherRegular11))
                                                          ]))
                                                ])))
                                  ])))
                    ])))));
  }

  onTapArrowleft5() {
    Get.back();
  }

  onTapStackkeranjangthree() {
    Get.toNamed(AppRoutes.androidTwelveScreen);
  }

  onTapImgKeranjangThreeOne() {
    Get.toNamed(AppRoutes.cartOneScreen);
  }

  onTapImgBarangThree() {
    Get.toNamed(AppRoutes.trackTwoScreen);
  }

  onTapImgAkunThree() {
    Get.toNamed(AppRoutes.androidSeventeenScreen);
  }
}
