import '../controller/android_three_controller.dart';
import 'package:get/get.dart';

class AndroidThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidThreeController());
  }
}
