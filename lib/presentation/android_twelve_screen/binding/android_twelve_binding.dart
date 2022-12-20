import '../controller/android_twelve_controller.dart';
import 'package:get/get.dart';

class AndroidTwelveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidTwelveController());
  }
}
