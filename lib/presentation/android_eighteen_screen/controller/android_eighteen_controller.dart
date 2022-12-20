import 'package:clover_app/core/app_export.dart';
import 'package:clover_app/presentation/android_eighteen_screen/models/android_eighteen_model.dart';
import 'package:flutter/material.dart';

class AndroidEighteenController extends GetxController {
  TextEditingController groupFiveController = TextEditingController();

  TextEditingController groupEightController = TextEditingController();

  Rx<AndroidEighteenModel> androidEighteenModelObj = AndroidEighteenModel().obs;

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
