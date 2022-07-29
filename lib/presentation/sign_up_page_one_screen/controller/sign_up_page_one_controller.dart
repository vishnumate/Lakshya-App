import '/core/app_export.dart';import 'package:lakshya/presentation/sign_up_page_one_screen/models/sign_up_page_one_model.dart';import 'package:flutter/material.dart';class SignUpPageOneController extends GetxController {TextEditingController emailController5 = TextEditingController();

TextEditingController passwordController1 = TextEditingController();

TextEditingController passwordOneController = TextEditingController();

Rx<SignUpPageOneModel> signUpPageOneModelObj = SignUpPageOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailController5.dispose(); passwordController1.dispose(); passwordOneController.dispose(); } 
 }
