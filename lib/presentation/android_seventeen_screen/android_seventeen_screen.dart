import 'package:clover_app/presentation/android_three_screen/android_three_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'controller/android_seventeen_controller.dart';
import 'package:clover_app/core/app_export.dart';
import 'package:clover_app/widgets/app_bar/appbar_image.dart';
import 'package:clover_app/widgets/app_bar/appbar_title.dart';
import 'package:clover_app/widgets/app_bar/custom_app_bar.dart';
import 'package:clover_app/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';

class AndroidSeventeenScreen extends GetWidget<AndroidSeventeenController> {
  final user = FirebaseAuth.instance.currentUser!;
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
                    onTap: onTapArrowleft6),
                title: AppbarTitle(
                    text: "lbl_c_l_o_v_e_r".tr, margin: getMargin(left: 212))),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(left: 35, top: 44, right: 35),
                          color: ColorConstant.bluegray900,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.circleBorder54),
                          child: Container(
                              height: getSize(108.00),
                              width: getSize(108.00),
                              decoration: AppDecoration.fillBluegray900
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder54),
                              child: Stack(children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 30,
                                            top: 23,
                                            right: 28,
                                            bottom: 23),
                                        child: CommonImageView(
                                            imagePath: ImageConstant.imgAkun1,
                                            height: getVerticalSize(62.00),
                                            width: getHorizontalSize(50.00))))
                              ]))),
                      Padding(
                          padding: getPadding(left: 35, top: 8, right: 35),
                          child: Text(user.email!,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtOverpassBold18)),
                      CustomDropDown(
                          width: 292,
                          focusNode: FocusNode(),
                          icon: Container(
                              margin: getMargin(left: 198, right: 7),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgArrowdown)),
                          hintText: "lbl_data_diri".tr,
                          margin: getMargin(left: 35, top: 49, right: 33),
                          items: controller
                              .androidSeventeenModelObj.value.dropdownItemList,
                          onChanged: (value) {
                            controller.onSelected(value);
                          }),
                      CustomDropDown(
                          width: 292,
                          focusNode: FocusNode(),
                          icon: Container(
                              margin: getMargin(left: 133, right: 7),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgArrowdown)),
                          hintText: "msg_keamanan_privasi".tr,
                          margin: getMargin(left: 35, top: 31, right: 33),
                          items: controller
                              .androidSeventeenModelObj.value.dropdownItemList1,
                          onChanged: (value) {
                            controller.onSelected1(value);
                          }),
                      CustomDropDown(
                          width: 292,
                          focusNode: FocusNode(),
                          icon: Container(
                              margin: getMargin(left: 195, right: 7),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgArrowdown)),
                          hintText: "lbl_notifikasi".tr,
                          margin: getMargin(left: 35, top: 25, right: 33),
                          items: controller
                              .androidSeventeenModelObj.value.dropdownItemList2,
                          onChanged: (value) {
                            controller.onSelected2(value);
                          }),
                      CustomDropDown(
                          width: 292,
                          focusNode: FocusNode(),
                          icon: Container(
                              margin: getMargin(left: 213, right: 7),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgArrowdown)),
                          hintText: "lbl_keluar".tr,
                          margin: getMargin(
                              left: 35, top: 31, right: 33, bottom: 5),
                          onChanged: (value) {
                            FirebaseAuth.instance.signOut().then((value) {
                              print("Signed Out");
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          AndroidThreeScreen()));
                            });
                          })
                    ])))));
  }

  onTapArrowleft6() {
    Get.back();
  }
}
