import 'controller/track_two_controller.dart';
import 'package:clover_app/core/app_export.dart';
import 'package:clover_app/widgets/app_bar/appbar_image.dart';
import 'package:clover_app/widgets/app_bar/appbar_title.dart';
import 'package:clover_app/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class TrackTwoScreen extends GetWidget<TrackTwoController> {
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
                    onTap: onTapArrowleft4),
                title: AppbarTitle(
                    text: "lbl_c_l_o_v_e_r".tr,
                    margin: getMargin(left: 212),
                    onTap: onTapCLOVER3)),
            body: SingleChildScrollView(
                child: Padding(
                    padding: getPadding(top: 28),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: getPadding(left: 30, right: 30),
                                  child: Text("lbl_tracking".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtOverpassBold18))),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding:
                                      getPadding(left: 30, top: 39, right: 18),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: getPadding(bottom: 1),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 1),
                                                          child: Text(
                                                              "lbl_3_des".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtNunitoSemiBold13))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 1),
                                                          child: Text(
                                                              "lbl_16_23".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtNunitoSemiBold13))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 50,
                                                              right: 1),
                                                          child: Text(
                                                              "lbl_3_des".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtNunitoSemiBold13))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 1),
                                                          child: Text(
                                                              "lbl_22_45".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtNunitoSemiBold13))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  30.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  34.00),
                                                          margin: getMargin(
                                                              top: 54,
                                                              right: 1),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            right:
                                                                                1,
                                                                            bottom:
                                                                                10),
                                                                        child: Text(
                                                                            "lbl_4_des"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtNunitoSemiBold13))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                10),
                                                                        child: Text(
                                                                            "lbl_06_15"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtNunitoSemiBold13)))
                                                              ]))),
                                                  Container(
                                                      height: getVerticalSize(
                                                          30.00),
                                                      width: getHorizontalSize(
                                                          34.00),
                                                      margin:
                                                          getMargin(top: 46),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        right:
                                                                            1,
                                                                        bottom:
                                                                            10),
                                                                    child: Text(
                                                                        "lbl_4_des"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtNunitoSemiBold13))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                10),
                                                                    child: Text(
                                                                        "lbl_09_34"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtNunitoSemiBold13)))
                                                          ]))
                                                ])),
                                        Container(
                                            height: getVerticalSize(260.00),
                                            width: getHorizontalSize(18.00),
                                            margin: getMargin(
                                                left: 12, top: 4, bottom: 10),
                                            child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  243.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  1.00),
                                                          margin: getMargin(
                                                              left: 10,
                                                              top: 9,
                                                              right: 8,
                                                              bottom: 8),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray900))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Container(
                                                          height:
                                                              getSize(17.00),
                                                          width: getSize(17.00),
                                                          margin: getMargin(
                                                              left: 10,
                                                              bottom: 10),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray900,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          8.50))))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  17.00),
                                                          margin: getMargin(
                                                              left: 10,
                                                              top: 81,
                                                              bottom: 81),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getSize(
                                                                            17.00),
                                                                    width: getSize(
                                                                        17.00),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .bluegray900,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(8.50)))),
                                                                Container(
                                                                    height:
                                                                        getSize(
                                                                            17.00),
                                                                    width: getSize(
                                                                        17.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            64),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .bluegray900,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(8.50))))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                          height:
                                                              getSize(17.00),
                                                          width: getSize(17.00),
                                                          margin: getMargin(
                                                              top: 10,
                                                              right: 10),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .bluegray900,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          8.50)))))
                                                ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 9, top: 8),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      width: getHorizontalSize(
                                                          237.00),
                                                      child: Text(
                                                          "msg_paket_telah_dikirim"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.justify,
                                                          style: AppStyle
                                                              .txtNunitoSemiBold13)),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          237.00),
                                                      margin:
                                                          getMargin(top: 47),
                                                      child: Text(
                                                          "msg_paket_telah_dikirim2"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.justify,
                                                          style: AppStyle
                                                              .txtNunitoSemiBold13)),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          237.00),
                                                      margin: getMargin(
                                                          left: 1, top: 55),
                                                      child: Text(
                                                          "msg_paket_telah_dikirim3"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.justify,
                                                          style: AppStyle
                                                              .txtNunitoSemiBold13)),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          237.00),
                                                      margin: getMargin(
                                                          left: 1, top: 49),
                                                      child: Text(
                                                          "msg_paket_sedang_dalam"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.justify,
                                                          style: AppStyle
                                                              .txtNunitoSemiBold13))
                                                ]))
                                      ]))),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  margin: getMargin(top: 161),
                                  decoration: AppDecoration.fillBluegray900
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder10),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: getPadding(
                                                left: 44, top: 14, bottom: 16),
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
                                                getMargin(top: 11, bottom: 16),
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
                                                top: 16, right: 29, bottom: 16),
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
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 2),
                                                      child: Text(
                                                          "lbl_account".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMerriweatherRegular11))
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

  onTapArrowleft4() {
    Get.back();
  }

  onTapCLOVER3() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
