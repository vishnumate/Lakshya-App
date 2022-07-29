import '/core/app_export.dart';import 'package:lakshya/presentation/verification_page_screen/models/verification_page_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';class VerificationPageController extends GetxController with  CodeAutoFill {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<VerificationPageModel> verificationPageModelObj = VerificationPageModel().obs;

@override void codeUpdated() { otpController.value.text = code!; } 
@override void onInit() { super.onInit(); listenForCode(); } 
@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
