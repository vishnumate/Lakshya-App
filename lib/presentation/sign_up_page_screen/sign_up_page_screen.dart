import 'controller/sign_up_page_controller.dart';import 'package:flutter/material.dart';import 'package:lakshya/core/app_export.dart';import 'package:lakshya/core/utils/validation_functions.dart';import 'package:lakshya/widgets/custom_button.dart';import 'package:lakshya/widgets/custom_icon_button.dart';import 'package:lakshya/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class SignUpPageScreen extends GetWidget<SignUpPageController> {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Form(key: _formKey, autovalidateMode: AutovalidateMode.onUserInteraction, child: Container(height: getVerticalSize(893.00), width: size.width, child: Stack(children: [Align(alignment: Alignment.topCenter, child: Container(margin: getMargin(left: 19, top: 18, right: 19, bottom: 18), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: size.width, margin: getMargin(right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomIconButton(height: 50, width: 50, padding: IconButtonPadding.PaddingAll19, onTap: () {onTapBtntf();}, child: CommonImageView(svgPath: ImageConstant.imgPasswordbackb)), Padding(padding: getPadding(top: 10, bottom: 7), child: Text("lbl_sign_up".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium22Black900.copyWith(letterSpacing: 1.54)))])), CustomTextFormField(width: 388, focusNode: FocusNode(), controller: controller.emailController4, hintText: "lbl_email_address".tr, margin: getMargin(top: 94, right: 1), textInputAction: TextInputAction.done, alignment: Alignment.center, validator: (value) {if (value == null || (!isValidEmail(value, isRequired: true))) {return "Please enter valid email";} return null;}), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 80, right: 2), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Text("lbl_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular17Gray400.copyWith()), Padding(padding: getPadding(bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgEyeoff, height: getSize(24.00), width: getSize(24.00)))]))), Container(height: getVerticalSize(2.00), width: getHorizontalSize(388.00), margin: getMargin(top: 10, right: 1), decoration: BoxDecoration(color: ColorConstant.gray400, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))), Padding(padding: getPadding(top: 80), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Text("msg_confirm_passwor".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular17Gray400.copyWith()), Padding(padding: getPadding(bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgCheckmark, height: getSize(24.00), width: getSize(24.00)))])), Container(height: getVerticalSize(2.00), width: getHorizontalSize(388.00), margin: getMargin(top: 10, right: 1), decoration: BoxDecoration(color: ColorConstant.gray400, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))), CustomButton(width: 388, text: "lbl_continue".tr, margin: getMargin(left: 1, top: 100), fontStyle: ButtonFontStyle.PoppinsRegular17, alignment: Alignment.center), Padding(padding: getPadding(top: 60, right: 10), child: Text("lbl_or_sign_up_with".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray500.copyWith(letterSpacing: 0.28))), Align(alignment: Alignment.center, child: Container(margin: getMargin(top: 16, right: 1), decoration: AppDecoration.fillBluegray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 12, top: 8, bottom: 8), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), child: CommonImageView(svgPath: ImageConstant.imgRefresh30X30, height: getSize(30.00), width: getSize(30.00)))), Padding(padding: getPadding(left: 25, top: 11, right: 138, bottom: 11), child: Text("msg_continue_with".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16Gray600.copyWith(letterSpacing: 0.32)))]))), Align(alignment: Alignment.center, child: Container(width: getHorizontalSize(384.00), margin: getMargin(left: 2, top: 60, right: 3), child: RichText(text: TextSpan(children: [TextSpan(text: "msg_by_creating_an2".tr, style: TextStyle(color: ColorConstant.bluegray100, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w400)), TextSpan(text: "msg_terms_conditi".tr, style: TextStyle(color: ColorConstant.gray600, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w400)), TextSpan(text: "lbl_and".tr, style: TextStyle(color: ColorConstant.bluegray100, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w400)), TextSpan(text: "lbl_privacy_policy".tr, style: TextStyle(color: ColorConstant.gray600, fontSize: getFontSize(12), fontFamily: 'Poppins', fontWeight: FontWeight.w400))]), textAlign: TextAlign.center)))])))]))))))); } 
onTapBtntf() { Get.back(); } 
 }
