import 'controller/setup_two_controller.dart';import 'package:flutter/material.dart';import 'package:lakshya/core/app_export.dart';import 'package:lakshya/core/utils/validation_functions.dart';import 'package:lakshya/widgets/custom_button.dart';import 'package:lakshya/widgets/custom_icon_button.dart';import 'package:lakshya/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class SetupTwoScreen extends GetWidget<SetupTwoController> {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Form(key: _formKey, autovalidateMode: AutovalidateMode.onUserInteraction, child: Container(height: getVerticalSize(893.00), width: size.width, child: Stack(children: [Align(alignment: Alignment.topCenter, child: Container(margin: getMargin(left: 20, top: 18, right: 20, bottom: 18), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: size.width, margin: getMargin(right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomIconButton(height: 50, width: 50, variant: IconButtonVariant.FillDeeppurple200, padding: IconButtonPadding.PaddingAll19, onTap: () {onTapBtntf();}, child: CommonImageView(svgPath: ImageConstant.imgPasswordbackbWhiteA700)), Padding(padding: getPadding(left: 58, top: 10, bottom: 7), child: Text("lbl_profile_setup".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium22Bluegray900.copyWith(letterSpacing: 1.54)))])), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 120, top: 39, right: 119), child: CommonImageView(svgPath: ImageConstant.imgGroup9DeepPurple200, height: getSize(148.00), width: getSize(148.00)))), Padding(padding: getPadding(top: 90), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomTextFormField(width: 186, focusNode: FocusNode(), controller: controller.emailController7, hintText: "lbl_first_name".tr, validator: (value) {if (value == null || (!isText(value, isRequired: true))) {return "Please enter valid text";} return null;}), CustomTextFormField(width: 186, focusNode: FocusNode(), controller: controller.emailOneController3, hintText: "lbl_last_name".tr, validator: (value) {if (value == null || (!isText(value, isRequired: true))) {return "Please enter valid text";} return null;})])), CustomTextFormField(width: 388, focusNode: FocusNode(), controller: controller.emailTwoController3, hintText: "msg_phone_no_opti".tr, margin: getMargin(top: 80), validator: (value) {if (value == null || (!isValidPhone(value, isRequired: true))) {return "Please enter valid phone number";} return null;}), CustomTextFormField(width: 388, focusNode: FocusNode(), controller: controller.weburlController1, hintText: "msg_example_gmail_c".tr, margin: getMargin(top: 80), textInputAction: TextInputAction.done), CustomButton(width: 387, text: "lbl_let_s_go".tr, margin: getMargin(left: 1, top: 90), variant: ButtonVariant.FillDeeppurple400, onTap: onTapBtnLetsgo, alignment: Alignment.center)])))]))))))); } 
onTapBtntf() { Get.back(); } 
onTapBtnLetsgo() { Get.toNamed(AppRoutes.homePageOneScreen); } 
 }
