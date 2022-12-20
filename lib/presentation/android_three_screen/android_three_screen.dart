import 'package:clover_app/presentation/android_eighteen_screen/android_eighteen_screen.dart';
import 'package:clover_app/presentation/home_screen/home_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'controller/android_three_controller.dart';
import 'package:clover_app/core/app_export.dart';
import 'package:clover_app/core/utils/validation_functions.dart';
import 'package:clover_app/widgets/custom_button.dart';
import 'package:clover_app/widgets/custom_checkbox.dart';
import 'package:clover_app/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AndroidThreeScreen extends GetWidget<AndroidThreeController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  static Future<User?> loginUsingEmailPassword(
      //fungsi dibawah ini digunakan untuk autentication email yaitu membutuhkan email dan password
      // dengan type data string
      {required String email,
      required String password,
      required BuildContext context}) async {
    FirebaseAuth auth = FirebaseAuth.instance;
    User? user;
    try {
      UserCredential userCredential = await FirebaseAuth.instance
          .signInWithEmailAndPassword(email: email, password: password);
      user = userCredential.user;
    } on FirebaseAuthException catch (e) {
      if (e.code == "user-not-found") {
        print("No user found for that email");
      }
    }

    return user;
  }

  // untuk controll text dalam form agar dapat memasukkan data valid
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 17, top: 10, right: 17),
                                      child: InkWell(
                                          onTap: () {
                                            onTapImgArrowleft();
                                          },
                                          child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowleft,
                                              height: getVerticalSize(13.00),
                                              width:
                                                  getHorizontalSize(25.00))))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(36.00),
                                      width: getHorizontalSize(182.00),
                                      margin: getMargin(
                                          left: 17, top: 156, right: 17),
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Container(
                                                    height: getSize(36.00),
                                                    width: getSize(36.00),
                                                    margin: getMargin(left: 10),
                                                    decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .bluegray900,
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    18.25))))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        top: 2,
                                                        right: 10,
                                                        bottom: 3),
                                                    child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Text(
                                                              "lbl_c_l_o_v_e_r"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtMontserratRegular24Black900),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 19,
                                                                      top: 7,
                                                                      bottom:
                                                                          6),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgMap,
                                                                  height:
                                                                      getVerticalSize(
                                                                          12.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          18.00)))
                                                        ])))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: getHorizontalSize(245.00),
                                      margin: getMargin(
                                          left: 17, top: 20, right: 17),
                                      child: RichText(
                                          text: TextSpan(children: [
                                            TextSpan(
                                                text: "msg_by_continue_you2".tr,
                                                style: TextStyle(
                                                    color:
                                                        ColorConstant.gray700,
                                                    fontSize: getFontSize(9),
                                                    fontFamily: 'Montserrat',
                                                    fontWeight:
                                                        FontWeight.w400)),
                                            TextSpan(
                                                text: "lbl_term_of_servive".tr,
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .lightBlue900,
                                                    fontSize: getFontSize(9),
                                                    fontFamily: 'Montserrat',
                                                    fontWeight: FontWeight.w400,
                                                    decoration: TextDecoration
                                                        .underline)),
                                            TextSpan(
                                                text: "msg_and_acknowledge".tr,
                                                style: TextStyle(
                                                    color:
                                                        ColorConstant.gray700,
                                                    fontSize: getFontSize(9),
                                                    fontFamily: 'Montserrat',
                                                    fontWeight:
                                                        FontWeight.w400)),
                                            TextSpan(
                                                text: "lbl_privacy_policy".tr,
                                                style: TextStyle(
                                                    color: ColorConstant
                                                        .lightBlue900,
                                                    fontSize: getFontSize(9),
                                                    fontFamily: 'Montserrat',
                                                    fontWeight: FontWeight.w400,
                                                    decoration: TextDecoration
                                                        .underline))
                                          ]),
                                          textAlign: TextAlign.center))),
                              CustomTextFormField(
                                  width: 311,
                                  focusNode: FocusNode(),
                                  controller: emailController,
                                  hintText: "lbl_email".tr,
                                  margin:
                                      getMargin(left: 17, top: 69, right: 17),
                                  alignment: Alignment.center,
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidEmail(value,
                                            isRequired: true))) {
                                      return "Please enter valid email";
                                    }
                                    return null;
                                  }),
                              CustomTextFormField(
                                  width: 311,
                                  focusNode: FocusNode(),
                                  controller: passwordController,
                                  hintText: "lbl_password".tr,
                                  margin:
                                      getMargin(left: 17, top: 37, right: 17),
                                  textInputAction: TextInputAction.done,
                                  alignment: Alignment.center,
                                  // validator: (value) {
                                  //   if (value == null ||
                                  //       (!isValidPassword(value,
                                  //           isRequired: true))) {
                                  //     return "Please enter valid password";
                                  //   }
                                  //   return null;
                                  // },
                                  isObscureText: true),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 17,
                                          top: 19,
                                          right: 17,
                                          bottom: 180),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Obx(() => CustomCheckbox(
                                                text: "lbl_show_password".tr,
                                                iconSize: 21,
                                                value:
                                                    controller.checkbox.value,
                                                padding: getPadding(
                                                    top: 6, bottom: 5),
                                                onChange: (value) {
                                                  controller.checkbox.value =
                                                      value;
                                                })),
                                            ElevatedButton(
                                              onPressed: () async {
                                                User? user =
                                                    await loginUsingEmailPassword(
                                                        email: emailController
                                                            .text,
                                                        password:
                                                            passwordController
                                                                .text,
                                                        context: context);
                                                print(user);
                                                if (user != null) {
                                                  Get.to(() => HomeScreen(),
                                                      transition:
                                                          Transition.zoom,
                                                      duration:
                                                          Duration(seconds: 1));
                                                }
                                              },
                                              child: Text("lbl_login2".tr,
                                                  style: TextStyle()),
                                            ),
                                          ])))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapLogin() {
    Get.toNamed(AppRoutes.androidEighteenScreen);
  }
}
