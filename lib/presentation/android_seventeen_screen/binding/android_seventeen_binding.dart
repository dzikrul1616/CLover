import '../controller/android_seventeen_controller.dart';
import 'package:get/get.dart';

class AndroidSeventeenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSeventeenController());
  }
}
