import 'controller/main_controller.dart';
import 'package:flutter/material.dart';
import 'package:lakshya/core/app_export.dart';
import 'package:lakshya/core/utils/validation_functions.dart';
import 'package:lakshya/widgets/custom_button.dart';
import 'package:lakshya/widgets/custom_drop_down.dart';
import 'package:lakshya/widgets/custom_text_form_field.dart';

class MainScreen extends GetWidget<MainController> {
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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              951.00,
                            ),
                            width: size.width,
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: getMargin(
                                      right: 10,
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
                                                        .txtPoppinsMedium22Deeppurple400
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
                                                    color: ColorConstant
                                                        .deepPurple400,
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
                                                          .txtPoppinsRegular17
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
                                                        .txtPoppinsRegular17Bluegray900
                                                        .copyWith(),
                                                  ),
                                                ),
                                                CustomTextFormField(
                                                  width: 388,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .emailController,
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
                                                      .emailOneController,
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
                                                      .emailTwoController,
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
                                                    top: 50,
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
                                                                .imgArrowdown,
                                                          ),
                                                        ),
                                                        hintText: "lbl_male".tr,
                                                        fontStyle:
                                                            DropDownFontStyle
                                                                .PoppinsMedium18,
                                                        items: controller
                                                            .mainModelObj
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
                                                        ),
                                                        variant: ButtonVariant
                                                            .FillDeeppurple100,
                                                        shape: ButtonShape
                                                            .RoundedBorder8,
                                                        fontStyle:
                                                            ButtonFontStyle
                                                                .PoppinsMedium18,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 54,
                                                    right: 10,
                                                  ),
                                                  child: Text(
                                                    "msg_residental_info".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular17Bluegray900
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
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    margin: getMargin(
                                      left: 19,
                                      top: 10,
                                      right: 19,
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
                                              controller.emailThreeController,
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
                                                              .txtPoppinsRegular17
                                                              .copyWith(),
                                                        ),
                                                      ),
                                                    ),
                                                    CustomTextFormField(
                                                      width: 180,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .emailFourController,
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
                                                    .emailFiveController,
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
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      92.00,
                                    ),
                                    width: size.width,
                                    margin: getMargin(
                                      top: 91,
                                      bottom: 91,
                                    ),
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                            height: getVerticalSize(
                                              72.00,
                                            ),
                                            width: getHorizontalSize(
                                              388.00,
                                            ),
                                            margin: getMargin(
                                              left: 20,
                                              top: 6,
                                              right: 20,
                                              bottom: 10,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  16.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 39,
                                              top: 27,
                                              right: 39,
                                              bottom: 27,
                                            ),
                                            child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgFrame930X350,
                                              height: getVerticalSize(
                                                30.00,
                                              ),
                                              width: getHorizontalSize(
                                                350.00,
                                              ),
                                            ),
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
                              right: 19,
                            ),
                            child: Text(
                              "lbl_interests".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular17Bluegray900
                                  .copyWith(),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 20,
                              top: 48,
                              right: 20,
                            ),
                            child: Text(
                              "msg_field_you_are_i".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular18.copyWith(),
                            ),
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
                              svgPath: ImageConstant.imgArrowdown,
                            ),
                          ),
                          hintText: "msg_abc_digital_clu".tr,
                          margin: getMargin(
                            left: 19,
                            top: 24,
                            right: 19,
                          ),
                          fontStyle: DropDownFontStyle.PoppinsMedium18,
                          items:
                              controller.mainModelObj.value.dropdownItemList1,
                          onChanged: (value) {
                            controller.onSelected1(value);
                          },
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 20,
                              top: 48,
                              right: 20,
                            ),
                            child: Text(
                              "msg_city_you_are_in".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsRegular18.copyWith(),
                            ),
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
                              svgPath: ImageConstant.imgArrowdown,
                            ),
                          ),
                          hintText: "lbl_wardha".tr,
                          margin: getMargin(
                            left: 19,
                            top: 32,
                            right: 19,
                          ),
                          fontStyle: DropDownFontStyle.PoppinsMedium18,
                          alignment: Alignment.centerRight,
                          items:
                              controller.mainModelObj.value.dropdownItemList2,
                          onChanged: (value) {
                            controller.onSelected2(value);
                          },
                        ),
                        CustomButton(
                          width: 387,
                          text: "lbl_submit".tr,
                          margin: getMargin(
                            left: 19,
                            top: 80,
                            right: 19,
                          ),
                          variant: ButtonVariant.FillDeeppurple300,
                          fontStyle: ButtonFontStyle.PoppinsSemiBold20,
                        ),
                        Container(
                          height: getVerticalSize(
                            41.00,
                          ),
                          width: getHorizontalSize(
                            427.00,
                          ),
                          margin: getMargin(
                            left: 1,
                            top: 48,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
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
      ),
    );
  }
}
