import '../controller/android_eighteen_controller.dart';
import 'package:get/get.dart';

class AndroidEighteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidEighteenController());
  }
}
