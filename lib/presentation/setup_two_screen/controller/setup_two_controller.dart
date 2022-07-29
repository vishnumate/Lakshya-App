import '/core/app_export.dart';import 'package:lakshya/presentation/setup_two_screen/models/setup_two_model.dart';import 'package:flutter/material.dart';class SetupTwoController extends GetxController {TextEditingController emailController7 = TextEditingController();

TextEditingController emailOneController3 = TextEditingController();

TextEditingController emailTwoController3 = TextEditingController();

TextEditingController weburlController1 = TextEditingController();

Rx<SetupTwoModel> setupTwoModelObj = SetupTwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailController7.dispose(); emailOneController3.dispose(); emailTwoController3.dispose(); weburlController1.dispose(); } 
 }
