import 'controller/home_three_controller.dart';
import 'package:clover_app/core/app_export.dart';
import 'package:clover_app/widgets/app_bar/appbar_image.dart';
import 'package:clover_app/widgets/app_bar/appbar_title.dart';
import 'package:clover_app/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class HomeThreeScreen extends GetWidget<HomeThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                centerTitle: true,
                title: Container(
                    decoration: AppDecoration.fillWhiteA700,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          AppbarImage(
                              height: getVerticalSize(12.00),
                              width: getHorizontalSize(18.00),
                              svgPath: ImageConstant.imgArrowleft,
                              margin: getMargin(left: 12, top: 14, bottom: 15),
                              onTap: onTapArrowleft1),
                          AppbarTitle(
                              text: "lbl_c_l_o_v_e_r".tr,
                              margin: getMargin(
                                  left: 212, top: 8, right: 18, bottom: 10),
                              onTap: onTapCLOVER1)
                        ])),
                styleType: Style.bgFillWhiteA700),
            body: SingleChildScrollView(
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                          height: getVerticalSize(311.00),
                          width: size.width,
                          child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: CommonImageView(
                                        imagePath: ImageConstant.imgImage9,
                                        height: getVerticalSize(311.00),
                                        width: getHorizontalSize(360.00))),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 10,
                                            top: 12,
                                            right: 7,
                                            bottom: 12),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 147),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    8.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    7.00),
                                                            decoration: BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .black900,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(4.00)))),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    8.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    7.00),
                                                            margin: getMargin(
                                                                left: 11),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(4.00)))),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    8.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    7.00),
                                                            margin: getMargin(
                                                                left: 11),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(4.00)))),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    8.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    7.00),
                                                            margin: getMargin(
                                                                left: 11),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(4.00))))
                                                      ])),
                                              Container(
                                                  height:
                                                      getVerticalSize(24.00),
                                                  width:
                                                      getHorizontalSize(6.00),
                                                  margin: getMargin(
                                                      left: 136, bottom: 130),
                                                  decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.gray50))
                                            ])))
                              ]))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          margin: getMargin(left: 31, top: 12, right: 31),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "lbl_arlo_sofa".tr,
                                    style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(18),
                                        fontFamily: 'Merriweather',
                                        fontWeight: FontWeight.w400)),
                                TextSpan(
                                    text: "\n".tr,
                                    style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(18),
                                        fontFamily: 'Open Sans',
                                        fontWeight: FontWeight.w400))
                              ]),
                              textAlign: TextAlign.left))),
                  Align(
                      alignment: Alignment.center,
                      child: Padding(
                          padding: getPadding(left: 31, top: 5, right: 31),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text("lbl_245_75".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtNunitoRegular16),
                                Padding(
                                    padding: getPadding(left: 3),
                                    child: Text("lbl_300".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtNunitoRegular16Black90070
                                            .copyWith(
                                                decoration: TextDecoration
                                                    .lineThrough)))
                              ]))),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: getPadding(left: 31, top: 10, right: 31),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(top: 13),
                                    child: Text("lbl_qty".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtMontserratRegular12)),
                                Padding(
                                    padding: getPadding(left: 36, bottom: 9),
                                    child: RatingBar.builder(
                                        initialRating: 4,
                                        minRating: 0,
                                        direction: Axis.horizontal,
                                        allowHalfRating: false,
                                        itemSize: getVerticalSize(19.00),
                                        unratedColor: ColorConstant.gray402,
                                        itemCount: 5,
                                        updateOnDrag: true,
                                        onRatingUpdate: (rating) {},
                                        itemBuilder: (context, _) {
                                          return Icon(Icons.star,
                                              color: ColorConstant.black900);
                                        })),
                                Padding(
                                    padding:
                                        getPadding(left: 13, top: 1, bottom: 7),
                                    child: Text("lbl_34_reviews".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtNunitoRegular14Black900))
                              ]))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          height: getVerticalSize(35.00),
                          width: getHorizontalSize(300.00),
                          margin: getMargin(left: 31, top: 2, right: 29),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: getPadding(
                                        left: 40, top: 7, right: 40, bottom: 8),
                                    child: Text("lbl_1".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtArvo15))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    margin: getMargin(right: 10),
                                    decoration: AppDecoration.outlineIndigo900,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 14,
                                                  top: 7,
                                                  right: 14,
                                                  bottom: 4),
                                              child: Text("lbl2".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle.txtArvo18))
                                        ]))),
                            Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                    width: getHorizontalSize(36.00),
                                    margin: getMargin(left: 10),
                                    decoration: AppDecoration.outlineIndigo900,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 12,
                                                  top: 6,
                                                  right: 12,
                                                  bottom: 5),
                                              child: Text("lbl3".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle.txtArvo18))
                                        ]))),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    height: getVerticalSize(35.00),
                                    width: getHorizontalSize(230.00),
                                    margin: getMargin(left: 35, right: 35),
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: ColorConstant.indigo900,
                                            width: getHorizontalSize(1.00)))))
                          ]))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          height: getVerticalSize(31.00),
                          width: getHorizontalSize(153.00),
                          margin: getMargin(left: 31, top: 7, right: 31),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: getPadding(
                                        left: 40, top: 6, right: 40, bottom: 5),
                                    child: CommonImageView(
                                        imagePath: ImageConstant.imgKeranjang3,
                                        height: getVerticalSize(20.00),
                                        width: getHorizontalSize(19.00)))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: GestureDetector(
                                    onTap: () {
                                      onTapStackkeranjangthreeone();
                                    },
                                    child: Container(
                                        height: getVerticalSize(31.00),
                                        width: getHorizontalSize(153.00),
                                        decoration: AppDecoration.fillIndigo900,
                                        child: Stack(children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 40,
                                                      top: 6,
                                                      right: 40,
                                                      bottom: 5),
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgKeranjang3,
                                                      height: getVerticalSize(
                                                          20.00),
                                                      width: getHorizontalSize(
                                                          19.00))))
                                        ]))))
                          ]))),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                          margin: getMargin(top: 41),
                          decoration: AppDecoration.fillBluegray900.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 44, top: 14, bottom: 18),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(108.00),
                                              margin: getMargin(left: 3),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 2),
                                                        child: InkWell(
                                                            onTap: () {
                                                              onTapImgHomeThree();
                                                            },
                                                            child: CommonImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgHome3,
                                                                height:
                                                                    getVerticalSize(
                                                                        25.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        26.00)))),
                                                    CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgKeranjang3,
                                                        height: getVerticalSize(
                                                            27.00),
                                                        width:
                                                            getHorizontalSize(
                                                                25.00))
                                                  ])),
                                          Container(
                                              width: getHorizontalSize(111.00),
                                              margin:
                                                  getMargin(top: 4, right: 1),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapTxtHome();
                                                        },
                                                        child: Padding(
                                                            padding: getPadding(
                                                                top: 1),
                                                            child: Text(
                                                                "lbl_home".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtMerriweatherRegular11))),
                                                    Padding(
                                                        padding: getPadding(
                                                            bottom: 1),
                                                        child: Text(
                                                            "lbl_cart".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtMerriweatherRegular11Yellow500))
                                                  ]))
                                        ])),
                                Container(
                                    height: getVerticalSize(48.00),
                                    width: getHorizontalSize(44.00),
                                    margin: getMargin(top: 11, bottom: 18),
                                    child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: GestureDetector(
                                                  onTap: () {
                                                    onTapTxtTrack();
                                                  },
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 5,
                                                          top: 10,
                                                          right: 5),
                                                      child: Text(
                                                          "lbl_track".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtMerriweatherRegular11)))),
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Padding(
                                                  padding:
                                                      getPadding(bottom: 10),
                                                  child: InkWell(
                                                      onTap: () {
                                                        onTapImgBarangThree();
                                                      },
                                                      child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgBarang1,
                                                          height:
                                                              getVerticalSize(
                                                                  45.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  44.00)))))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        top: 16, right: 29, bottom: 18),
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
                                                      imagePath: ImageConstant
                                                          .imgAkun1,
                                                      height: getVerticalSize(
                                                          27.00),
                                                      width: getHorizontalSize(
                                                          22.00)))),
                                          Padding(
                                              padding: getPadding(top: 2),
                                              child: Text("lbl_account".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMerriweatherRegular11))
                                        ]))
                              ])))
                ]))));
  }

  onTapStackkeranjangthreeone() {
    Get.toNamed(AppRoutes.cartScreen);
  }

  onTapImgHomeThree() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapTxtHome() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapTxtTrack() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapImgBarangThree() {
    Get.toNamed(AppRoutes.trackTwoScreen);
  }

  onTapImgAkunThree() {
    Get.toNamed(AppRoutes.androidSeventeenScreen);
  }

  onTapArrowleft1() {
    Get.back();
  }

  onTapCLOVER1() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
