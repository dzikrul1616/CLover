import 'package:clover_app/core/app_export.dart';
import 'package:clover_app/presentation/track_screen/models/track_model.dart';

class TrackController extends GetxController {
  Rx<TrackModel> trackModelObj = TrackModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
