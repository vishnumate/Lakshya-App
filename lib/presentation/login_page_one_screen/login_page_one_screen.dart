import 'controller/login_page_one_controller.dart';import 'package:flutter/material.dart';import 'package:lakshya/core/app_export.dart';import 'package:lakshya/core/utils/validation_functions.dart';import 'package:lakshya/widgets/custom_button.dart';import 'package:lakshya/widgets/custom_icon_button.dart';import 'package:lakshya/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class LoginPageOneScreen extends GetWidget<LoginPageOneController> {GlobalKey<FormState> _formKey = GlobalKey<FormState>();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Form(key: _formKey, autovalidateMode: AutovalidateMode.onUserInteraction, child: Container(height: getVerticalSize(893.00), width: size.width, child: Stack(children: [Align(alignment: Alignment.topCenter, child: Container(margin: getMargin(all: 18), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: size.width, margin: getMargin(right: 10), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [CustomIconButton(height: 50, width: 50, padding: IconButtonPadding.PaddingAll19, onTap: () {onTapBtntf();}, child: CommonImageView(svgPath: ImageConstant.imgPasswordbackb)), Padding(padding: getPadding(top: 10, bottom: 7), child: Text("lbl_login".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium22Black900.copyWith(letterSpacing: 1.54)))])), CustomTextFormField(width: 388, focusNode: FocusNode(), controller: controller.emailController6, hintText: "lbl_email_address".tr, margin: getMargin(top: 144, right: 2), textInputAction: TextInputAction.done, alignment: Alignment.center, validator: (value) {if (value == null || (!isValidEmail(value, isRequired: true))) {return "Please enter valid email";} return null;}), Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 80, right: 3), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Text("lbl_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular17Gray400.copyWith()), Padding(padding: getPadding(bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgEyeoff, height: getSize(24.00), width: getSize(24.00)))]))), Container(height: getVerticalSize(2.00), width: getHorizontalSize(388.00), margin: getMargin(top: 10, right: 2), decoration: BoxDecoration(color: ColorConstant.gray400, borderRadius: BorderRadius.circular(getHorizontalSize(1.00)))), Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 10, top: 6), child: Text("msg_forget_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular17Gray600.copyWith()))), CustomButton(width: 388, text: "lbl_continue".tr, margin: getMargin(left: 1, top: 80, right: 1), fontStyle: ButtonFontStyle.PoppinsRegular17, alignment: Alignment.center), Padding(padding: getPadding(left: 1, top: 60, right: 10), child: Text("msg_or_continue_wit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray500.copyWith(letterSpacing: 0.28))), Align(alignment: Alignment.center, child: Container(margin: getMargin(left: 1, top: 16, right: 1), decoration: AppDecoration.fillBluegray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: getPadding(left: 12, top: 8, bottom: 8), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), child: CommonImageView(svgPath: ImageConstant.imgRefresh30X30, height: getSize(30.00), width: getSize(30.00)))), Padding(padding: getPadding(left: 25, top: 11, right: 138, bottom: 11), child: Text("msg_continue_with".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16Gray600.copyWith(letterSpacing: 0.32)))])))])))]))))))); } 
onTapBtntf() { Get.back(); } 
 }
