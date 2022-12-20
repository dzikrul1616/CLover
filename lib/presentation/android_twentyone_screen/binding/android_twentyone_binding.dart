import '../controller/android_twentyone_controller.dart';
import 'package:get/get.dart';

class AndroidTwentyoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidTwentyoneController());
  }
}
