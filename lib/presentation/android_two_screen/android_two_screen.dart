import 'controller/android_two_controller.dart';
import 'package:clover_app/core/app_export.dart';
import 'package:clover_app/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class AndroidTwoScreen extends GetWidget<AndroidTwoController> {
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
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      CustomButton(
                          width: 360,
                          text: "lbl_c_l_o_v_e_r".tr,
                          variant: ButtonVariant.FillWhiteA700,
                          shape: ButtonShape.Square,
                          fontStyle: ButtonFontStyle.MontserratRegular18,
                          alignment: Alignment.centerLeft),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(311.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle6,
                                            height: getVerticalSize(311.00),
                                            width: getHorizontalSize(360.00))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 154,
                                                top: 10,
                                                right: 154,
                                                bottom: 5),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgSignal,
                                                height: getVerticalSize(8.00),
                                                width:
                                                    getHorizontalSize(43.00))))
                                  ]))),
                      Container(
                          width: getHorizontalSize(278.00),
                          margin: getMargin(left: 11, top: 50, right: 11),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "msg_i_agree_to_clover2".tr,
                                    style: TextStyle(
                                        color: ColorConstant.black90066,
                                        fontSize: getFontSize(9),
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w400)),
                                TextSpan(
                                    text: "lbl_term_of_service".tr,
                                    style: TextStyle(
                                        color: ColorConstant.lightBlue900,
                                        fontSize: getFontSize(9),
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w400,
                                        decoration: TextDecoration.underline)),
                                TextSpan(
                                    text: "msg_and_confirm_that".tr,
                                    style: TextStyle(
                                        color: ColorConstant.black90066,
                                        fontSize: getFontSize(9),
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w400)),
                                TextSpan(
                                    text: "lbl_privacy_policy".tr,
                                    style: TextStyle(
                                        color: ColorConstant.lightBlue900,
                                        fontSize: getFontSize(9),
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.w400,
                                        decoration: TextDecoration.underline))
                              ]),
                              textAlign: TextAlign.center)),
                      Container(
                          margin: getMargin(left: 11, top: 32, right: 8),
                          padding: getPadding(
                              left: 30, top: 14, right: 127, bottom: 14),
                          decoration: AppDecoration.txtFillIndigo900,
                          child: Text("lbl_j_o_i_n_u_s".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNunitoRegular14)),
                      GestureDetector(
                          onTap: () {
                            onTapTxtLogin();
                          },
                          child: Container(
                              margin: getMargin(
                                  left: 11, top: 21, right: 8, bottom: 5),
                              padding: getPadding(
                                  left: 30, top: 14, right: 132, bottom: 14),
                              decoration: AppDecoration.txtOutlineIndigo900,
                              child: Text("lbl_l_o_g_i_n".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtNunitoRegular14Black900)))
                    ])))));
  }

  onTapTxtLogin() {
    Get.toNamed(AppRoutes.androidThreeScreen);
  }
}
