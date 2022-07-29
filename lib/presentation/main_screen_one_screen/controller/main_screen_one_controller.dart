import '/core/app_export.dart';
import 'package:lakshya/presentation/main_screen_one_screen/models/main_screen_one_model.dart';
import 'package:flutter/material.dart';

class MainScreenOneController extends GetxController {
  TextEditingController emailController2 = TextEditingController();

  TextEditingController emailOneController2 = TextEditingController();

  TextEditingController emailTwoController2 = TextEditingController();

  TextEditingController emailThreeController1 = TextEditingController();

  TextEditingController emailFourController1 = TextEditingController();

  TextEditingController emailFiveController1 = TextEditingController();

  Rx<MainScreenOneModel> mainScreenOneModelObj = MainScreenOneModel().obs;

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
    emailController2.dispose();
    emailOneController2.dispose();
    emailTwoController2.dispose();
    emailThreeController1.dispose();
    emailFourController1.dispose();
    emailFiveController1.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    mainScreenOneModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    mainScreenOneModelObj.value.dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    selectedDropDownValue1 = value as SelectionPopupModel;
    mainScreenOneModelObj.value.dropdownItemList1.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    mainScreenOneModelObj.value.dropdownItemList1.refresh();
  }

  onSelected2(dynamic value) {
    selectedDropDownValue2 = value as SelectionPopupModel;
    mainScreenOneModelObj.value.dropdownItemList2.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    mainScreenOneModelObj.value.dropdownItemList2.refresh();
  }
}
