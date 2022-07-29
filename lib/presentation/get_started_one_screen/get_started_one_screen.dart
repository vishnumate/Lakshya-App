import 'controller/get_started_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:lakshya/core/app_export.dart';
import 'package:lakshya/widgets/custom_button.dart';

class GetStartedOneScreen extends GetWidget<GetStartedOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: CommonImageView(
                      imagePath: ImageConstant.imgMaskedshapeGray400,
                      height: getVerticalSize(
                        560.00,
                      ),
                      width: getHorizontalSize(
                        428.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 18,
                      top: 64,
                      right: 18,
                    ),
                    child: Text(
                      "msg_active_buddies2".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium22Gray900.copyWith(
                        letterSpacing: 1.10,
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      390.00,
                    ),
                    margin: getMargin(
                      left: 18,
                      top: 15,
                      right: 18,
                    ),
                    child: Text(
                      "msg_youngster_that2".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtPoppinsRegular18Gray500.copyWith(),
                    ),
                  ),
                  CustomButton(
                    width: 388,
                    text: "lbl_get_started".tr,
                    margin: getMargin(
                      left: 18,
                      top: 110,
                      right: 18,
                      bottom: 20,
                    ),
                    padding: ButtonPadding.PaddingAll4,
                    fontStyle: ButtonFontStyle.PoppinsMedium22WhiteA700,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
