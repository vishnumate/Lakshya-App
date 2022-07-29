import '/core/app_export.dart';import 'package:lakshya/presentation/setup_screen/models/setup_model.dart';import 'package:flutter/material.dart';class SetupController extends GetxController {TextEditingController emailController1 = TextEditingController();

TextEditingController emailOneController1 = TextEditingController();

TextEditingController emailTwoController1 = TextEditingController();

TextEditingController weburlController = TextEditingController();

Rx<SetupModel> setupModelObj = SetupModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailController1.dispose(); emailOneController1.dispose(); emailTwoController1.dispose(); weburlController.dispose(); } 
 }
