import '/core/app_export.dart';
import 'package:lakshya/presentation/main_screen/models/main_model.dart';
import 'package:flutter/material.dart';

class MainController extends GetxController {
  TextEditingController emailController = TextEditingController();

  TextEditingController emailOneController = TextEditingController();

  TextEditingController emailTwoController = TextEditingController();

  TextEditingController emailThreeController = TextEditingController();

  TextEditingController emailFourController = TextEditingController();

  TextEditingController emailFiveController = TextEditingController();

  Rx<MainModel> mainModelObj = MainModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  SelectionPopupModel? selectedDropDownValue2;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
    emailOneController.dispose();
    emailTwoController.dispose();
    emailThreeController.dispose();
    emailFourController.dispose();
    emailFiveController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    mainModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    mainModelObj.value.dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    selectedDropDownValue1 = value as SelectionPopupModel;
    mainModelObj.value.dropdownItemList1.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    mainModelObj.value.dropdownItemList1.refresh();
  }

  onSelected2(dynamic value) {
    selectedDropDownValue2 = value as SelectionPopupModel;
    mainModelObj.value.dropdownItemList2.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    mainModelObj.value.dropdownItemList2.refresh();
  }
}
