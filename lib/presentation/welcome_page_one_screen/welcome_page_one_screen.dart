import 'controller/welcome_page_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:lakshya/core/app_export.dart';
import 'package:lakshya/widgets/custom_button.dart';

class WelcomePageOneScreen extends GetWidget<WelcomePageOneController> {
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
                  Container(
                    margin: getMargin(
                      left: 18,
                      top: 125,
                      right: 18,
                      bottom: 51,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            right: 10,
                          ),
                          child: Text(
                            "lbl_welcome".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtPoppinsMedium32Black900.copyWith(),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 2,
                            right: 10,
                          ),
                          child: Text(
                            "msg_to_active_buddi".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtPoppinsRegular22Gray500.copyWith(),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 61,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              CustomButton(
                                width: 186,
                                text: "lbl_login".tr,
                                fontStyle:
                                    ButtonFontStyle.PoppinsMedium22WhiteA700,
                              ),
                              CustomButton(
                                width: 186,
                                text: "lbl_sign_up".tr,
                                variant: ButtonVariant.OutlineGray600,
                                fontStyle:
                                    ButtonFontStyle.PoppinsMedium22Gray600,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
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
