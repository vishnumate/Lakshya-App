import '/core/app_export.dart';import 'package:lakshya/presentation/sign_up_page_screen/models/sign_up_page_model.dart';import 'package:flutter/material.dart';class SignUpPageController extends GetxController {TextEditingController emailController4 = TextEditingController();

Rx<SignUpPageModel> signUpPageModelObj = SignUpPageModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailController4.dispose(); } 
 }
