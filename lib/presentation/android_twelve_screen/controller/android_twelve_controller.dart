import 'package:clover_app/core/app_export.dart';
import 'package:clover_app/presentation/android_twelve_screen/models/android_twelve_model.dart';

class AndroidTwelveController extends GetxController {
  Rx<AndroidTwelveModel> androidTwelveModelObj = AndroidTwelveModel().obs;

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
