import 'controller/android_nine_controller.dart';
import 'package:clover_app/core/app_export.dart';
import 'package:clover_app/widgets/app_bar/appbar_image.dart';
import 'package:clover_app/widgets/app_bar/appbar_title.dart';
import 'package:clover_app/widgets/app_bar/custom_app_bar.dart';
import 'package:clover_app/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class AndroidNineScreen extends GetWidget<AndroidNineController> {
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
                              onTap: onTapArrowleft2),
                          AppbarTitle(
                              text: "lbl_c_l_o_v_e_r".tr,
                              margin: getMargin(
                                  left: 212, top: 8, right: 18, bottom: 10),
                              onTap: onTapCLOVER2)
                        ])),
                styleType: Style.bgFillWhiteA700),
            body: SingleChildScrollView(
                child: Padding(
                    padding: getPadding(top: 22),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: getPadding(left: 17, right: 17),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(top: 5, bottom: 4),
                                            child: Text("lbl_reviews".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtMontserratSemiBold10)),
                                        Text("lbl2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMerriweatherRegular18Black900)
                                      ]))),
                          Padding(
                              padding: getPadding(left: 17, top: 14, right: 17),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    RatingBar.builder(
                                        initialRating: 3,
                                        minRating: 0,
                                        direction: Axis.horizontal,
                                        allowHalfRating: false,
                                        itemSize: getVerticalSize(25.00),
                                        unratedColor: ColorConstant.gray402,
                                        itemCount: 5,
                                        updateOnDrag: true,
                                        onRatingUpdate: (rating) {},
                                        itemBuilder: (context, _) {
                                          return Icon(Icons.star,
                                              color: ColorConstant.black900);
                                        }),
                                    Padding(
                                        padding: getPadding(
                                            left: 8, top: 4, bottom: 4),
                                        child: Text("lbl_4_5_stars".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoRegular13))
                                  ])),
                          Padding(
                              padding: getPadding(left: 21, top: 5, right: 21),
                              child: Text("msg_based_on_34_reviews".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontserratSemiBold10)),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding:
                                      getPadding(left: 17, top: 26, right: 17),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Text("lbl_write_a_review".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtMontserratSemiBold10
                                                .copyWith(
                                                    decoration: TextDecoration
                                                        .underline)),
                                        CustomDropDown(
                                            width: 89,
                                            focusNode: FocusNode(),
                                            icon: Container(
                                                margin: getMargin(left: 5),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowdown)),
                                            hintText: "lbl_most_recent".tr,
                                            fontStyle: DropDownFontStyle
                                                .MontserratSemiBold10,
                                            items: controller
                                                .androidNineModelObj
                                                .value
                                                .dropdownItemList,
                                            onChanged: (value) {
                                              controller.onSelected(value);
                                            })
                                      ]))),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  height: getVerticalSize(1.00),
                                  width: getHorizontalSize(318.00),
                                  margin:
                                      getMargin(left: 17, top: 13, right: 17),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.gray300))),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding:
                                      getPadding(left: 17, top: 4, right: 17),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: getPadding(top: 1),
                                            child: RatingBar.builder(
                                                initialRating: 5,
                                                minRating: 0,
                                                direction: Axis.horizontal,
                                                allowHalfRating: false,
                                                itemSize:
                                                    getVerticalSize(17.00),
                                                itemCount: 5,
                                                updateOnDrag: true,
                                                onRatingUpdate: (rating) {},
                                                itemBuilder: (context, _) {
                                                  return Icon(Icons.star,
                                                      color: ColorConstant
                                                          .black900);
                                                })),
                                        Padding(
                                            padding: getPadding(bottom: 1),
                                            child: Text("lbl_june_09_2021".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtNunitoSemiBold12))
                                      ]))),
                          Padding(
                              padding: getPadding(left: 29, top: 17, right: 29),
                              child: Text("lbl_karen".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtNunitoSemiBold12Bluegray902)),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  width: getHorizontalSize(310.00),
                                  margin:
                                      getMargin(left: 17, top: 11, right: 17),
                                  child: Text("msg_i_purchased_these".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.justify,
                                      style: AppStyle
                                          .txtNunitoSemiBold12Gray800))),
                          Padding(
                              padding: getPadding(left: 30, top: 11, right: 30),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 1),
                                        child: Text("msg_was_this_review".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtNunitoSemiBold7)),
                                    Padding(
                                        padding: getPadding(
                                            left: 9, top: 1, bottom: 2),
                                        child: CommonImageView(
                                            imagePath: ImageConstant.imgLike1,
                                            height: getVerticalSize(8.00),
                                            width: getHorizontalSize(9.00))),
                                    Padding(
                                        padding: getPadding(left: 4, bottom: 1),
                                        child: Text("lbl_22".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtNunitoSemiBold7)),
                                    Padding(
                                        padding: getPadding(
                                            left: 8, top: 2, bottom: 1),
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgDislike1,
                                            height: getVerticalSize(8.00),
                                            width: getHorizontalSize(9.00))),
                                    Padding(
                                        padding: getPadding(
                                            left: 4, top: 1, bottom: 1),
                                        child: Text("lbl_0".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtNunitoSemiBold7))
                                  ])),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  height: getVerticalSize(1.00),
                                  width: getHorizontalSize(318.00),
                                  margin:
                                      getMargin(left: 17, top: 7, right: 17),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.gray300))),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding:
                                      getPadding(left: 17, top: 7, right: 17),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                            padding: getPadding(bottom: 1),
                                            child: RatingBar.builder(
                                                initialRating: 4,
                                                minRating: 0,
                                                direction: Axis.horizontal,
                                                allowHalfRating: false,
                                                itemSize:
                                                    getVerticalSize(17.00),
                                                unratedColor:
                                                    ColorConstant.gray402,
                                                itemCount: 5,
                                                updateOnDrag: true,
                                                onRatingUpdate: (rating) {},
                                                itemBuilder: (context, _) {
                                                  return Icon(Icons.star,
                                                      color: ColorConstant
                                                          .black900);
                                                })),
                                        Padding(
                                            padding: getPadding(top: 1),
                                            child: Text("lbl_sep_12_2021".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtNunitoSemiBold12))
                                      ]))),
                          Padding(
                              padding: getPadding(left: 28, top: 18, right: 28),
                              child: Text("lbl_josua".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtNunitoSemiBold12Bluegray902)),
                          Padding(
                              padding: getPadding(left: 28, top: 10, right: 28),
                              child: Text("msg_so_good_thank_you".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNunitoSemiBold12Gray800)),
                          Padding(
                              padding: getPadding(left: 30, top: 8, right: 30),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 1),
                                        child: Text("msg_was_this_review".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtNunitoSemiBold7)),
                                    Padding(
                                        padding: getPadding(
                                            left: 9, top: 1, bottom: 2),
                                        child: CommonImageView(
                                            imagePath: ImageConstant.imgLike1,
                                            height: getVerticalSize(8.00),
                                            width: getHorizontalSize(9.00))),
                                    Padding(
                                        padding: getPadding(left: 4, bottom: 1),
                                        child: Text("lbl_1".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtNunitoSemiBold7)),
                                    Padding(
                                        padding: getPadding(
                                            left: 8, top: 2, bottom: 1),
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgDislike1,
                                            height: getVerticalSize(8.00),
                                            width: getHorizontalSize(9.00))),
                                    Padding(
                                        padding: getPadding(
                                            left: 4, top: 1, bottom: 1),
                                        child: Text("lbl_0".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtNunitoSemiBold7))
                                  ])),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  height: getVerticalSize(1.00),
                                  width: getHorizontalSize(318.00),
                                  margin:
                                      getMargin(left: 17, top: 8, right: 17),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.gray300))),
                          Container(
                              height: getVerticalSize(200.00),
                              width: size.width,
                              margin: getMargin(top: 4),
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 27,
                                                right: 27,
                                                bottom: 10),
                                            child: Text("lbl_oct_21_2021".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtNunitoSemiBold12))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 21,
                                                top: 1,
                                                right: 21,
                                                bottom: 10),
                                            child: RatingBar.builder(
                                                initialRating: 5,
                                                minRating: 0,
                                                direction: Axis.horizontal,
                                                allowHalfRating: false,
                                                itemSize:
                                                    getVerticalSize(17.00),
                                                itemCount: 5,
                                                updateOnDrag: true,
                                                onRatingUpdate: (rating) {},
                                                itemBuilder: (context, _) {
                                                  return Icon(Icons.star,
                                                      color: ColorConstant
                                                          .black900);
                                                }))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            margin: getMargin(top: 10),
                                            decoration: AppDecoration
                                                .fillBluegray100
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder15),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 14,
                                                          top: 52,
                                                          right: 14),
                                                      child: Text(
                                                          "lbl_most_recent2".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNunitoSemiBold11)),
                                                  Container(
                                                      margin: getMargin(
                                                          left: 14,
                                                          top: 1,
                                                          right: 14),
                                                      padding: getPadding(
                                                          left: 30,
                                                          top: 1,
                                                          right: 125,
                                                          bottom: 1),
                                                      decoration: AppDecoration
                                                          .txtFillGray402
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .txtRoundedBorder5),
                                                      child: Text(
                                                          "lbl_most_helpful".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNunitoSemiBold13)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 14,
                                                          top: 2,
                                                          right: 14),
                                                      child: Text(
                                                          "lbl_highedt_rated"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNunitoSemiBold11)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 14, right: 14),
                                                      child: Text(
                                                          "lbl_lowest_rated".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNunitoSemiBold10)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 14,
                                                          top: 1,
                                                          right: 14,
                                                          bottom: 5),
                                                      child: Text(
                                                          "lbl_has_photos".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNunitoSemiBold9))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            margin:
                                                getMargin(top: 11, bottom: 11),
                                            decoration: AppDecoration
                                                .fillGray402
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder1),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 21,
                                                          top: 5,
                                                          bottom: 6),
                                                      child: Text(
                                                          "lbl_cancel".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNunitoSemiBold12Bluegray902)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 251,
                                                          top: 5,
                                                          right: 22,
                                                          bottom: 6),
                                                      child: Text("lbl_done".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtNunitoSemiBold12Bluegray902))
                                                ])))
                                  ]))
                        ])))));
  }

  onTapArrowleft2() {
    Get.back();
  }

  onTapCLOVER2() {
    Get.toNamed(AppRoutes.homeScreen);
  }
}
