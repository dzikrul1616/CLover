import '../controller/android_twenty_controller.dart';
import 'package:get/get.dart';

class AndroidTwentyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidTwentyController());
  }
}
