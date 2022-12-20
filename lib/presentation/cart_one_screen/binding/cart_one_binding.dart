import '../controller/cart_one_controller.dart';
import 'package:get/get.dart';

class CartOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CartOneController());
  }
}
