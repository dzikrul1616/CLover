import 'controller/cart_one_controller.dart';
import 'package:clover_app/core/app_export.dart';
import 'package:clover_app/widgets/app_bar/appbar_image.dart';
import 'package:clover_app/widgets/app_bar/appbar_title.dart';
import 'package:clover_app/widgets/app_bar/custom_app_bar.dart';
import 'package:clover_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class CartOneScreen extends GetWidget<CartOneController> {
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
                              onTap: onTapArrowleft),
                          AppbarTitle(
                              text: "lbl_c_l_o_v_e_r".tr,
                              margin: getMargin(
                                  left: 212, top: 8, right: 18, bottom: 10),
                              onTap: onTapCLOVER)
                        ])),
                styleType: Style.bgFillWhiteA700),
            body: SingleChildScrollView(
                child: Padding(
                    padding: getPadding(top: 21),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                              padding: getPadding(left: 30, right: 3),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                        height: getVerticalSize(279.00),
                                        width: getHorizontalSize(303.00),
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgImage1,
                                                      height: getVerticalSize(
                                                          279.00),
                                                      width: getHorizontalSize(
                                                          303.00))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 57,
                                                          top: 10,
                                                          right: 57,
                                                          bottom: 5),
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
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Container(
                                                                    width: getHorizontalSize(
                                                                        180.00),
                                                                    child: Text(
                                                                        "msg_colors_textures"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .center,
                                                                        style: AppStyle
                                                                            .txtMerriweatherRegular18))),
                                                            CustomButton(
                                                                width: 120,
                                                                text:
                                                                    "lbl_shop_fall"
                                                                        .tr,
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            27,
                                                                        top: 18,
                                                                        right:
                                                                            27),
                                                                variant:
                                                                    ButtonVariant
                                                                        .FillWhiteA700,
                                                                shape:
                                                                    ButtonShape
                                                                        .Square,
                                                                fontStyle:
                                                                    ButtonFontStyle
                                                                        .MerriweatherRegular13),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            27,
                                                                        top: 92,
                                                                        right:
                                                                            27),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVolume,
                                                                    height:
                                                                        getVerticalSize(
                                                                            8.00),
                                                                    width: getHorizontalSize(
                                                                        61.00)))
                                                          ])))
                                            ])),
                                    Container(
                                        height: getVerticalSize(93.00),
                                        width: getHorizontalSize(4.00),
                                        margin: getMargin(
                                            left: 20, top: 152, bottom: 34),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.bluegray901,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(2.00))))
                                  ])),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding:
                                      getPadding(left: 30, top: 31, right: 30),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        InkWell(
                                            onTap: () {
                                              onTapImgImageEight();
                                            },
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgImage8,
                                                height: getVerticalSize(109.00),
                                                width:
                                                    getHorizontalSize(119.00))),
                                        Padding(
                                            padding: getPadding(left: 32),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgImage4,
                                                height: getVerticalSize(109.00),
                                                width:
                                                    getHorizontalSize(120.00)))
                                      ]))),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding:
                                      getPadding(left: 30, top: 3, right: 30),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                            width: getHorizontalSize(41.00),
                                            child: RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text: "lbl_arlo_sofa".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .black900,
                                                          fontSize:
                                                              getFontSize(9),
                                                          fontFamily:
                                                              'Merriweather',
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                  TextSpan(
                                                      text: "lbl_245".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .black900,
                                                          fontSize:
                                                              getFontSize(9),
                                                          fontFamily:
                                                              'Open Sans',
                                                          fontWeight:
                                                              FontWeight.w400))
                                                ]),
                                                textAlign: TextAlign.left)),
                                        Padding(
                                            padding: getPadding(top: 1),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 1, bottom: 6),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgBookmark,
                                                          height:
                                                              getVerticalSize(
                                                                  13.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  9.00))),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          61.00),
                                                      margin:
                                                          getMargin(left: 31),
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_dumlao_chair"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .black900,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                9),
                                                                        fontFamily:
                                                                            'Merriweather',
                                                                        fontWeight:
                                                                            FontWeight.w400)),
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_71"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .black900,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                9),
                                                                        fontFamily:
                                                                            'Open Sans',
                                                                        fontWeight:
                                                                            FontWeight.w400))
                                                              ]),
                                                          textAlign:
                                                              TextAlign.left)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 49,
                                                          top: 1,
                                                          bottom: 6),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgBookmark13x9,
                                                          height:
                                                              getVerticalSize(
                                                                  13.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  9.00)))
                                                ]))
                                      ]))),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  margin: getMargin(top: 67),
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
                                                left: 44, top: 14, bottom: 19),
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
                                                            CommonImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgKeranjang3,
                                                                height:
                                                                    getVerticalSize(
                                                                        27.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        25.00))
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
                                                                        .txtMerriweatherRegular11Yellow500))
                                                          ]))
                                                ])),
                                        Container(
                                            height: getVerticalSize(48.00),
                                            width: getHorizontalSize(44.00),
                                            margin:
                                                getMargin(top: 11, bottom: 19),
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
                                                                  .txtMerriweatherRegular11))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              bottom: 10),
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
                                                                  width: getHorizontalSize(
                                                                      44.00)))))
                                                ])),
                                        Padding(
                                            padding: getPadding(
                                                top: 16, right: 29, bottom: 19),
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

  onTapImgImageEight() {
    Get.toNamed(AppRoutes.homeThreeScreen);
  }

  onTapImgHomeThree() {
    Get.toNamed(AppRoutes.homeScreen);
  }

  onTapImgBarangThree() {
    Get.toNamed(AppRoutes.trackScreen);
  }

  onTapImgAkunThree() {
    Get.toNamed(AppRoutes.androidSeventeenScreen);
  }

  onTapArrowleft() {
    Get.back();
  }

  onTapCLOVER() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
