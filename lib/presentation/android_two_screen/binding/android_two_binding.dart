import '../controller/android_two_controller.dart';
import 'package:get/get.dart';

class AndroidTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidTwoController());
  }
}
