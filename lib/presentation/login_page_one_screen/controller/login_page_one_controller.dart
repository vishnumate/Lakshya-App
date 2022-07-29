import '/core/app_export.dart';import 'package:lakshya/presentation/login_page_one_screen/models/login_page_one_model.dart';import 'package:flutter/material.dart';class LoginPageOneController extends GetxController {TextEditingController emailController6 = TextEditingController();

Rx<LoginPageOneModel> loginPageOneModelObj = LoginPageOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailController6.dispose(); } 
 }
