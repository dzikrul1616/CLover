import 'package:clover_app/core/app_export.dart';
import 'package:clover_app/presentation/android_three_screen/models/android_three_model.dart';
import 'package:flutter/material.dart';

class AndroidThreeController extends GetxController {
  TextEditingController groupFiveController = TextEditingController();

  TextEditingController groupEightController = TextEditingController();

  Rx<AndroidThreeModel> androidThreeModelObj = AndroidThreeModel().obs;

  RxBool checkbox = false.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFiveController.dispose();
    groupEightController.dispose();
  }
}
