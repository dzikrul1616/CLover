import 'controller/track_controller.dart';
import 'package:clover_app/core/app_export.dart';
import 'package:clover_app/widgets/app_bar/appbar_image.dart';
import 'package:clover_app/widgets/app_bar/appbar_title.dart';
import 'package:clover_app/widgets/app_bar/custom_app_bar.dart';
import 'package:clover_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class TrackScreen extends GetWidget<TrackController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 30,
                leading: AppbarImage(
                    height: getVerticalSize(12.00),
                    width: getHorizontalSize(18.00),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 12, top: 14, bottom: 13),
                    onTap: onTapArrowleft3),
                title: AppbarTitle(
                    text: "lbl_c_l_o_v_e_r".tr, margin: getMargin(left: 212))),
            body: SingleChildScrollView(
                child: Padding(
                    padding: getPadding(top: 26),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                              padding: getPadding(left: 26, right: 26),
                              child: Text("lbl_your_order".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtOverpassBold18)),
                          Padding(
                              padding: getPadding(left: 26, top: 66, right: 26),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 1),
                                        child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(10.00)),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgImage1,
                                                height: getVerticalSize(110.00),
                                                width:
                                                    getHorizontalSize(120.00),
                                                fit: BoxFit.cover))),
                                    Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 1, right: 10),
                                              child: Text("lbl_arlo_sofa3".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtOverpassBold12)),
                                          Padding(
                                              padding:
                                                  getPadding(top: 6, right: 10),
                                              child: Text("lbl_total_orders".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle.txtArvo13)),
                                          Padding(
                                              padding:
                                                  getPadding(top: 2, right: 10),
                                              child: Text("lbl_245_75".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNunitoRegular16)),
                                          CustomButton(
                                              width: 153,
                                              text: "lbl_tracking".tr,
                                              margin: getMargin(top: 12),
                                              shape: ButtonShape.Square)
                                        ])
                                  ])),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  margin: getMargin(top: 306),
                                  decoration: AppDecoration.fillBluegray900
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 44, top: 14, bottom: 24),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          108.00),
                                                      margin:
                                                          getMargin(left: 3),
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
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 2),
                                                                child: InkWell(
                                                                    onTap: () {
                                                                      onTapImgHomeThree();
                                                                    },
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgHome3,
                                                                        height: getVerticalSize(
                                                                            25.00),
                                                                        width: getHorizontalSize(
                                                                            26.00)))),
                                                            InkWell(
                                                                onTap: () {
                                                                  onTapImgKeranjangThree();
                                                                },
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgKeranjang3,
                                                                    height:
                                                                        getVerticalSize(
                                                                            27.00),
                                                                    width: getHorizontalSize(
                                                                        25.00)))
                                                          ])),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          111.00),
                                                      margin: getMargin(
                                                          top: 4, right: 1),
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
                                                            Padding(
                                                                padding: getPadding(
                                                                    top: 1),
                                                                child: Text(
                                                                    "lbl_home"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtMerriweatherRegular11)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_cart"
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
                                                ])),
                                        Container(
                                            height: getVerticalSize(48.00),
                                            width: getHorizontalSize(44.00),
                                            margin:
                                                getMargin(top: 11, bottom: 24),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 5,
                                                              top: 10,
                                                              right: 5),
                                                          child: Text(
                                                              "lbl_track".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMerriweatherRegular11Yellow500))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              bottom: 10),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgBarang1,
                                                              height:
                                                                  getVerticalSize(
                                                                      45.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      44.00))))
                                                ])),
                                        Padding(
                                            padding: getPadding(
                                                top: 16, right: 29, bottom: 24),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 11, right: 11),
                                                      child: InkWell(
                                                          onTap: () {
                                                            onTapImgAkunThree();
                                                          },
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgAkun1,
                                                              height:
                                                                  getVerticalSize(
                                                                      27.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      22.00)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 2),
                                                          child: Text(
                                                              "lbl_account".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMerriweatherRegular11)))
                                                ]))
                                      ])))
                        ])))));
  }

  onTapImgHomeThree() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapImgKeranjangThree() {
    Get.toNamed(AppRoutes.cartOneScreen);
  }

  onTapImgAkunThree() {
    Get.toNamed(AppRoutes.androidSeventeenScreen);
  }

  onTapArrowleft3() {
    Get.back();
  }
}
