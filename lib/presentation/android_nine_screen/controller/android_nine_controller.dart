import 'package:clover_app/core/app_export.dart';
import 'package:clover_app/presentation/android_nine_screen/models/android_nine_model.dart';

class AndroidNineController extends GetxController {
  Rx<AndroidNineModel> androidNineModelObj = AndroidNineModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    androidNineModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    androidNineModelObj.value.dropdownItemList.refresh();
  }
}
