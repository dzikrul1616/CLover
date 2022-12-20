import '../controller/track_two_controller.dart';
import 'package:get/get.dart';

class TrackTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TrackTwoController());
  }
}
