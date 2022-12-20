import '../controller/android_one_controller.dart';
import 'package:get/get.dart';

class AndroidOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidOneController());
  }
}
