import '/core/app_export.dart';import 'package:lakshya/presentation/login_page_screen/models/login_page_model.dart';import 'package:flutter/material.dart';class LoginPageController extends GetxController {TextEditingController emailController3 = TextEditingController();

TextEditingController passwordController = TextEditingController();

Rx<LoginPageModel> loginPageModelObj = LoginPageModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailController3.dispose(); passwordController.dispose(); } 
 }
