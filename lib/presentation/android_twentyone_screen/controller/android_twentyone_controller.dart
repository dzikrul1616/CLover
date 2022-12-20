import 'package:clover_app/core/app_export.dart';
import 'package:clover_app/presentation/android_twentyone_screen/models/android_twentyone_model.dart';

class AndroidTwentyoneController extends GetxController {
  Rx<AndroidTwentyoneModel> androidTwentyoneModelObj =
      AndroidTwentyoneModel().obs;

  RxString radioGroup = "".obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
