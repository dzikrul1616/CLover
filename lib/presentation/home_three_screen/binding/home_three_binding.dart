import '../controller/home_three_controller.dart';
import 'package:get/get.dart';

class HomeThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeThreeController());
  }
}
