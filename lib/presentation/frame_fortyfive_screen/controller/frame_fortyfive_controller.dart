import '/core/app_export.dart';
import 'package:lakshya/presentation/frame_fortyfive_screen/models/frame_fortyfive_model.dart';

class FrameFortyfiveController extends GetxController {
  Rx<FrameFortyfiveModel> frameFortyfiveModelObj = FrameFortyfiveModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  SelectionPopupModel? selectedDropDownValue2;

  SelectionPopupModel? selectedDropDownValue3;

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
    frameFortyfiveModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    frameFortyfiveModelObj.value.dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    selectedDropDownValue1 = value as SelectionPopupModel;
    frameFortyfiveModelObj.value.dropdownItemList1.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    frameFortyfiveModelObj.value.dropdownItemList1.refresh();
  }

  onSelected2(dynamic value) {
    selectedDropDownValue2 = value as SelectionPopupModel;
    frameFortyfiveModelObj.value.dropdownItemList2.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    frameFortyfiveModelObj.value.dropdownItemList2.refresh();
  }

  onSelected3(dynamic value) {
    selectedDropDownValue3 = value as SelectionPopupModel;
    frameFortyfiveModelObj.value.dropdownItemList3.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    frameFortyfiveModelObj.value.dropdownItemList3.refresh();
  }
}
