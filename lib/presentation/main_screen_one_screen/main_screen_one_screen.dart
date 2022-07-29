import 'controller/main_screen_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:lakshya/core/app_export.dart';
import 'package:lakshya/core/utils/validation_functions.dart';
import 'package:lakshya/widgets/custom_button.dart';
import 'package:lakshya/widgets/custom_drop_down.dart';
import 'package:lakshya/widgets/custom_text_form_field.dart';

class MainScreenOneScreen extends GetWidget<MainScreenOneController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Form(
          key: _formKey,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: Container(
            margin: getMargin(
              right: 19,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: double.infinity,
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              951.00,
                            ),
                            width: getHorizontalSize(
                              409.00,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    margin: getMargin(
                                      right: 1,
                                      bottom: 10,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 10,
                                              top: 18,
                                            ),
                                            child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgNavicons,
                                              height: getVerticalSize(
                                                50.00,
                                              ),
                                              width: getHorizontalSize(
                                                388.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                            margin: getMargin(
                                              left: 10,
                                              top: 51,
                                              bottom: 109,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    right: 10,
                                                  ),
                                                  child: Text(
                                                    "lbl_join_abc".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsMedium22Gray600
                                                        .copyWith(
                                                      letterSpacing: 1.54,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  height: getVerticalSize(
                                                    2.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    50.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 1,
                                                    top: 8,
                                                    right: 10,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray600,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        1.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                    width: getHorizontalSize(
                                                      387.00,
                                                    ),
                                                    margin: getMargin(
                                                      left: 1,
                                                      top: 26,
                                                    ),
                                                    child: Text(
                                                      "msg_become_a_active".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular17Gray400
                                                          .copyWith(
                                                        letterSpacing: 1.19,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 56,
                                                    right: 10,
                                                  ),
                                                  child: Text(
                                                    "msg_personal_inform".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular17Gray600
                                                        .copyWith(),
                                                  ),
                                                ),
                                                CustomTextFormField(
                                                  width: 388,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .emailController2,
                                                  hintText: "lbl_full_name".tr,
                                                  margin: getMargin(
                                                    top: 48,
                                                  ),
                                                  validator: (value) {
                                                    if (value == null ||
                                                        (!isText(value,
                                                            isRequired:
                                                                true))) {
                                                      return "Please enter valid text";
                                                    }
                                                    return null;
                                                  },
                                                ),
                                                CustomTextFormField(
                                                  width: 388,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .emailOneController2,
                                                  hintText:
                                                      "lbl_email_address".tr,
                                                  margin: getMargin(
                                                    top: 50,
                                                  ),
                                                  validator: (value) {
                                                    if (value == null ||
                                                        (!isValidEmail(value,
                                                            isRequired:
                                                                true))) {
                                                      return "Please enter valid email";
                                                    }
                                                    return null;
                                                  },
                                                ),
                                                CustomTextFormField(
                                                  width: 388,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .emailTwoController2,
                                                  hintText:
                                                      "lbl_phone_number".tr,
                                                  margin: getMargin(
                                                    top: 50,
                                                  ),
                                                  validator: (value) {
                                                    if (value == null ||
                                                        (!isValidPhone(value,
                                                            isRequired:
                                                                true))) {
                                                      return "Please enter valid phone number";
                                                    }
                                                    return null;
                                                  },
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 1,
                                                    top: 48,
                                                    right: 10,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      CustomDropDown(
                                                        width: 120,
                                                        focusNode: FocusNode(),
                                                        icon: Container(
                                                          margin: getMargin(
                                                            left: 21,
                                                            right: 26,
                                                          ),
                                                          child:
                                                              CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowdownGray600,
                                                          ),
                                                        ),
                                                        hintText: "lbl_male".tr,
                                                        margin: getMargin(
                                                          bottom: 3,
                                                        ),
                                                        variant: DropDownVariant
                                                            .FillBluegray100,
                                                        items: controller
                                                            .mainScreenOneModelObj
                                                            .value
                                                            .dropdownItemList,
                                                        onChanged: (value) {
                                                          controller.onSelected(
                                                              value);
                                                        },
                                                      ),
                                                      CustomButton(
                                                        width: 120,
                                                        text: "lbl_age".tr,
                                                        margin: getMargin(
                                                          left: 80,
                                                          top: 3,
                                                        ),
                                                        variant: ButtonVariant
                                                            .FillBluegray100,
                                                        shape: ButtonShape
                                                            .RoundedBorder8,
                                                        fontStyle: ButtonFontStyle
                                                            .PoppinsMedium18Gray600,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 53,
                                                    right: 10,
                                                  ),
                                                  child: Text(
                                                    "msg_residental_info".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular17Gray600
                                                        .copyWith(),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    width: getHorizontalSize(
                                      388.00,
                                    ),
                                    margin: getMargin(
                                      left: 10,
                                      top: 10,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomTextFormField(
                                          width: 388,
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.emailThreeController1,
                                          hintText: "lbl_current_adderss".tr,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 43,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                height: getVerticalSize(
                                                  38.00,
                                                ),
                                                width: getHorizontalSize(
                                                  180.00,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          top: 1,
                                                          right: 10,
                                                          bottom: 10,
                                                        ),
                                                        child: Text(
                                                          "lbl_city".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular17Deeppurple100
                                                              .copyWith(),
                                                        ),
                                                      ),
                                                    ),
                                                    CustomTextFormField(
                                                      width: 180,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .emailFourController1,
                                                      hintText: "lbl_city".tr,
                                                      textInputAction:
                                                          TextInputAction.done,
                                                      alignment:
                                                          Alignment.centerLeft,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              CustomTextFormField(
                                                width: 180,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .emailFiveController1,
                                                hintText: "lbl_zip_code".tr,
                                                validator: (value) {
                                                  if (value == null ||
                                                      (!isNumeric(value,
                                                          isRequired: true))) {
                                                    return "Please enter valid number";
                                                  }
                                                  return null;
                                                },
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 19,
                              top: 56,
                              right: 317,
                            ),
                            child: Text(
                              "lbl_interests".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular17Gray600
                                  .copyWith(),
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 174,
                            top: 48,
                            right: 1,
                          ),
                          child: Text(
                            "msg_field_you_are_i".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtPoppinsRegular18Gray400.copyWith(),
                          ),
                        ),
                        CustomDropDown(
                          width: 388,
                          focusNode: FocusNode(),
                          icon: Container(
                            margin: getMargin(
                              left: 21,
                              right: 22,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowdownGray600,
                            ),
                          ),
                          hintText: "msg_abc_digital_clu".tr,
                          margin: getMargin(
                            left: 20,
                            top: 24,
                            right: 1,
                          ),
                          variant: DropDownVariant.FillBluegray100,
                          items: controller
                              .mainScreenOneModelObj.value.dropdownItemList1,
                          onChanged: (value) {
                            controller.onSelected1(value);
                          },
                        ),
                        Padding(
                          padding: getPadding(
                            left: 84,
                            top: 48,
                            right: 1,
                          ),
                          child: Text(
                            "msg_city_you_are_in".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtPoppinsRegular18Gray400.copyWith(),
                          ),
                        ),
                        CustomDropDown(
                          width: 157,
                          focusNode: FocusNode(),
                          icon: Container(
                            margin: getMargin(
                              left: 21,
                              right: 16,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowdownGray600,
                            ),
                          ),
                          hintText: "lbl_wardha".tr,
                          margin: getMargin(
                            left: 10,
                            top: 32,
                          ),
                          variant: DropDownVariant.FillBluegray100,
                          items: controller
                              .mainScreenOneModelObj.value.dropdownItemList2,
                          onChanged: (value) {
                            controller.onSelected2(value);
                          },
                        ),
                        CustomButton(
                          width: 387,
                          text: "lbl_submit".tr,
                          margin: getMargin(
                            left: 10,
                            top: 80,
                            right: 3,
                          ),
                          variant: ButtonVariant.FillGray800,
                          fontStyle: ButtonFontStyle.PoppinsSemiBold20,
                          alignment: Alignment.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
