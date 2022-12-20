import '../controller/track_controller.dart';
import 'package:get/get.dart';

class TrackBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TrackController());
  }
}
