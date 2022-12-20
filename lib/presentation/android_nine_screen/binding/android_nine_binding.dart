import '../controller/android_nine_controller.dart';
import 'package:get/get.dart';

class AndroidNineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidNineController());
  }
}
