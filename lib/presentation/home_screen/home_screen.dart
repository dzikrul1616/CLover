import 'controller/home_controller.dart';
import 'package:clover_app/core/app_export.dart';
import 'package:clover_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA701,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                      child: Align(
                          alignment: Alignment.centerLeft,
                          child: SingleChildScrollView(
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                CustomButton(
                                    width: 360,
                                    text: "lbl_c_l_o_v_e_r".tr,
                                    variant: ButtonVariant.FillWhiteA700,
                                    shape: ButtonShape.Square,
                                    fontStyle:
                                        ButtonFontStyle.MontserratRegular18,
                                    alignment: Alignment.centerLeft),
                                Container(
                                    margin:
                                        getMargin(left: 29, top: 29, right: 29),
                                    decoration: AppDecoration.outlineBlack9003f
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder10),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                              height: getVerticalSize(19.00),
                                              width: getHorizontalSize(15.00),
                                              margin: getMargin(
                                                  top: 10, bottom: 11),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Container(
                                                            height:
                                                                getSize(15.00),
                                                            width:
                                                                getSize(15.00),
                                                            margin: getMargin(
                                                                right: 1,
                                                                bottom: 10),
                                                            decoration: BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .gray401,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(7.50))))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 10,
                                                                top: 10),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgLine2,
                                                                height:
                                                                    getVerticalSize(
                                                                        9.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        5.00))))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 19,
                                                  top: 11,
                                                  bottom: 13),
                                              child: Text("lbl_search".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtMerriweatherRegular12))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 29, top: 29, right: 29),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Text("lbl_most_popular".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtOverpassBold12)),
                                          Padding(
                                              padding: getPadding(bottom: 1),
                                              child: Text("lbl_see_all".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtOverpassBold12))
                                        ])),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                        padding: getPadding(
                                            left: 34, top: 16, right: 34),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                  height:
                                                      getVerticalSize(101.00),
                                                  width:
                                                      getHorizontalSize(119.00),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: InkWell(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder10,
                                                                onTap: () {
                                                                  onTapImgRectangleThirtyTwo();
                                                                },
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            10.00)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgRectangle32,
                                                                        height: getVerticalSize(
                                                                            101.00),
                                                                        width: getHorizontalSize(
                                                                            119.00),
                                                                        fit: BoxFit
                                                                            .cover)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top: 5,
                                                                        right:
                                                                            2,
                                                                        bottom:
                                                                            10),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgUntitled11,
                                                                    height:
                                                                        getSize(
                                                                            11.00),
                                                                    width: getSize(
                                                                        11.00))))
                                                      ])),
                                              Container(
                                                  height:
                                                      getVerticalSize(101.00),
                                                  width:
                                                      getHorizontalSize(122.00),
                                                  margin: getMargin(left: 15),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: InkWell(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder10,
                                                                onTap: () {
                                                                  onTapImgRectangleThirtyThree();
                                                                },
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            10.00)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgRectangle33,
                                                                        height: getVerticalSize(
                                                                            101.00),
                                                                        width: getHorizontalSize(
                                                                            122.00),
                                                                        fit: BoxFit
                                                                            .cover)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top: 5,
                                                                        right:
                                                                            5,
                                                                        bottom:
                                                                            10),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgUntitled11,
                                                                    height:
                                                                        getSize(
                                                                            11.00),
                                                                    width: getSize(
                                                                        11.00))))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(left: 9),
                                                  child: InkWell(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder10,
                                                      onTap: () {
                                                        onTapImgRectangleThirtyFour();
                                                      },
                                                      child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      10.00)),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle34,
                                                              height:
                                                                  getVerticalSize(
                                                                      101.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      111.00),
                                                              fit: BoxFit
                                                                  .cover))))
                                            ]))),
                                Padding(
                                    padding:
                                        getPadding(left: 29, top: 4, right: 27),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 1, bottom: 1),
                                                        child: Text(
                                                            "lbl_her_kitchen"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtOverpassBold9)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 26, top: 1),
                                                        child: Text(
                                                            "lbl_4_5".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtOverpassBold9)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 5,
                                                            top: 1,
                                                            bottom: 1),
                                                        child: CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgStar7,
                                                            height:
                                                                getVerticalSize(
                                                                    12.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    11.00))),
                                                    Container(
                                                        height: getVerticalSize(
                                                            14.00),
                                                        width:
                                                            getHorizontalSize(
                                                                21.00),
                                                        margin: getMargin(
                                                            left: 27,
                                                            bottom: 1),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Text(
                                                                      "lbl_mosa"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtOverpassBold9)),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: Text(
                                                                      "lbl_mosa"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtOverpassBold9))
                                                            ]))
                                                  ])),
                                          Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Container(
                                                    height: getSize(14.00),
                                                    width: getSize(14.00),
                                                    margin: getMargin(top: 1),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Text(
                                                                  "lbl_4_5".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtOverpassBold9)),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Text(
                                                                  "lbl_4_5".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtOverpassBold9))
                                                        ])),
                                                Container(
                                                    height:
                                                        getVerticalSize(12.00),
                                                    width: getHorizontalSize(
                                                        11.00),
                                                    margin: getMargin(
                                                        left: 5,
                                                        top: 1,
                                                        bottom: 1),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgStar8,
                                                                  height:
                                                                      getVerticalSize(
                                                                          12.00),
                                                                  width: getHorizontalSize(
                                                                      11.00))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgStar9,
                                                                  height:
                                                                      getVerticalSize(
                                                                          12.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          11.00)))
                                                        ])),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 19, bottom: 1),
                                                    child: Text("lbl_revalo".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtOverpassBold9))
                                              ])
                                        ])),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: GestureDetector(
                                        onTap: () {
                                          onTapRowviewoffer();
                                        },
                                        child: Container(
                                            margin: getMargin(
                                                left: 30, top: 17, right: 30),
                                            decoration: AppDecoration
                                                .fillTeal100
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder10),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 17,
                                                          top: 12,
                                                          bottom: 25),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        140.00),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceEvenly,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Text(
                                                                          "lbl_25"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtOverpassBold24),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  11,
                                                                              bottom:
                                                                                  7),
                                                                          child: Text(
                                                                              "lbl_off_on_clover".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtOpenSansRegular13))
                                                                    ])),
                                                            CustomButton(
                                                                width: 116,
                                                                text:
                                                                    "lbl_view_offer"
                                                                        .tr,
                                                                margin:
                                                                    getMargin(
                                                                        left: 2,
                                                                        top: 1,
                                                                        right:
                                                                            10),
                                                                variant:
                                                                    ButtonVariant
                                                                        .FillBluegray900,
                                                                fontStyle:
                                                                    ButtonFontStyle
                                                                        .OverpassBold10)
                                                          ])),
                                                  Container(
                                                      height: getVerticalSize(
                                                          74.00),
                                                      width: getHorizontalSize(
                                                          64.00),
                                                      margin: getMargin(
                                                          left: 19,
                                                          top: 12,
                                                          bottom: 17),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        top: 2,
                                                                        bottom:
                                                                            2),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgDiskon1,
                                                                        height: getVerticalSize(
                                                                            69.00),
                                                                        width: getHorizontalSize(
                                                                            64.00)))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            11,
                                                                        right:
                                                                            11),
                                                                    child: Text(
                                                                        "lbl"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtOverpassBold48)))
                                                          ]))
                                                ])))),
                                Padding(
                                    padding: getPadding(
                                        left: 29, top: 25, right: 29),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Text("lbl_for_you".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtOverpassBold12)),
                                          Padding(
                                              padding: getPadding(bottom: 1),
                                              child: Text("lbl_see_all".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtOverpassBold12))
                                        ])),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        height: getVerticalSize(172.00),
                                        width: size.width,
                                        margin: getMargin(top: 12),
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          105.00),
                                                      width: getHorizontalSize(
                                                          119.00),
                                                      margin: getMargin(
                                                          left: 30,
                                                          right: 30,
                                                          bottom: 10),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .topRight,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: InkWell(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10,
                                                                    onTap: () {
                                                                      onTapImgImageOne();
                                                                    },
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                10.00)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgImage1,
                                                                            height: getVerticalSize(105.00),
                                                                            width: getHorizontalSize(119.00),
                                                                            fit: BoxFit.cover)))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            10,
                                                                        top: 2,
                                                                        right:
                                                                            5,
                                                                        bottom:
                                                                            10),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgUntitled11,
                                                                        height: getSize(
                                                                            11.00),
                                                                        width: getSize(
                                                                            11.00))))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: SingleChildScrollView(
                                                      scrollDirection:
                                                          Axis.horizontal,
                                                      padding: getPadding(
                                                          left: 75,
                                                          right: 75,
                                                          bottom: 10),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        105.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        119.00),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: InkWell(
                                                                              borderRadius: BorderRadiusStyle.roundedBorder10,
                                                                              onTap: () {
                                                                                onTapImgImageEleven();
                                                                              },
                                                                              child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), child: CommonImageView(imagePath: ImageConstant.imgImage11, height: getVerticalSize(105.00), width: getHorizontalSize(119.00), fit: BoxFit.cover)))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topRight,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 10, top: 2, right: 7, bottom: 10),
                                                                              child: CommonImageView(imagePath: ImageConstant.imgUntitled11, height: getSize(11.00), width: getSize(11.00))))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            17),
                                                                child: InkWell(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .roundedBorder10,
                                                                    onTap: () {
                                                                      onTapImgImageTwelve();
                                                                    },
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                10.00)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgImage12,
                                                                            height: getVerticalSize(105.00),
                                                                            width: getHorizontalSize(118.00),
                                                                            fit: BoxFit.cover))))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 36,
                                                          top: 15,
                                                          right: 36,
                                                          bottom: 15),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 23,
                                                                        bottom:
                                                                            7),
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
                                                                        left:
                                                                            128),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      InkWell(
                                                                          onTap:
                                                                              () {
                                                                            onTapImgBarangOne();
                                                                          },
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgBarang1,
                                                                              height: getVerticalSize(45.00),
                                                                              width: getHorizontalSize(44.00))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left: 41,
                                                                              top: 4,
                                                                              bottom: 14),
                                                                          child: InkWell(
                                                                              onTap: () {
                                                                                onTapImgAkunOne();
                                                                              },
                                                                              child: CommonImageView(imagePath: ImageConstant.imgAkun1, height: getVerticalSize(27.00), width: getHorizontalSize(22.00))))
                                                                    ]))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                      margin:
                                                          getMargin(top: 10),
                                                      decoration: AppDecoration
                                                          .fillBluegray900
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder10),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            44,
                                                                        top: 14,
                                                                        bottom:
                                                                            17),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              108.00),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  3),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(padding: getPadding(top: 2), child: CommonImageView(imagePath: ImageConstant.imgHome3, height: getVerticalSize(25.00), width: getHorizontalSize(26.00))),
                                                                                InkWell(
                                                                                    onTap: () {
                                                                                      onTapImgKeranjangThree();
                                                                                    },
                                                                                    child: CommonImageView(imagePath: ImageConstant.imgKeranjang3, height: getVerticalSize(27.00), width: getHorizontalSize(25.00)))
                                                                              ])),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              111.00),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  4,
                                                                              right:
                                                                                  1),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(padding: getPadding(top: 1), child: Text("lbl_home".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMerriweatherRegular11Yellow500)),
                                                                                Padding(padding: getPadding(bottom: 1), child: Text("lbl_cart".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMerriweatherRegular11))
                                                                              ]))
                                                                    ])),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        48.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        44.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            48,
                                                                        top: 11,
                                                                        bottom:
                                                                            17),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .bottomCenter,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 5, top: 10, right: 5),
                                                                              child: Text("lbl_track".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtMerriweatherRegular11))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(bottom: 10),
                                                                              child: InkWell(
                                                                                  onTap: () {
                                                                                    onTapImgBarangThree();
                                                                                  },
                                                                                  child: CommonImageView(imagePath: ImageConstant.imgBarang1, height: getVerticalSize(45.00), width: getHorizontalSize(44.00)))))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            36,
                                                                        top: 16,
                                                                        right:
                                                                            29,
                                                                        bottom:
                                                                            17),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
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
                                                                              child: CommonImageView(imagePath: ImageConstant.imgAkun1, height: getVerticalSize(27.00), width: getHorizontalSize(22.00)))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  2),
                                                                          child: Text(
                                                                              "lbl_account".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtMerriweatherRegular11))
                                                                    ]))
                                                          ])))
                                            ])))
                              ]))))
                ])));
  }

  onTapImgRectangleThirtyTwo() {
    Get.toNamed(AppRoutes.cartOneScreen);
  }

  onTapImgRectangleThirtyThree() {
    Get.toNamed(AppRoutes.cartOneScreen);
  }

  onTapImgRectangleThirtyFour() {
    Get.toNamed(AppRoutes.cartOneScreen);
  }

  onTapRowviewoffer() {
    Get.toNamed(AppRoutes.cartOneScreen);
  }

  onTapImgImageOne() {
    Get.toNamed(AppRoutes.cartOneScreen);
  }

  onTapImgImageEleven() {
    Get.toNamed(AppRoutes.cartOneScreen);
  }

  onTapImgImageTwelve() {
    Get.toNamed(AppRoutes.cartOneScreen);
  }

  onTapImgBarangOne() {
    Get.toNamed(AppRoutes.trackTwoScreen);
  }

  onTapImgAkunOne() {
    Get.toNamed(AppRoutes.androidSeventeenScreen);
  }

  onTapImgKeranjangThree() {
    Get.toNamed(AppRoutes.cartOneScreen);
  }

  onTapImgBarangThree() {
    Get.toNamed(AppRoutes.trackScreen);
  }

  onTapImgAkunThree() {
    Get.toNamed(AppRoutes.androidSeventeenScreen);
  }
}
