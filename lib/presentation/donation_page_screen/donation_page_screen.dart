import 'controller/donation_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:lakshya/core/app_export.dart';
import 'package:lakshya/widgets/custom_icon_button.dart';

class DonationPageScreen extends GetWidget<DonationPageController> {
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
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: size.width,
                    margin: getMargin(
                      left: 19,
                      top: 18,
                      right: 19,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        CustomIconButton(
                          height: 50,
                          width: 50,
                          padding: IconButtonPadding.PaddingAll15,
                          child: CommonImageView(
                            svgPath: ImageConstant.imgMenubutton,
                          ),
                        ),
                        CustomIconButton(
                          height: 50,
                          width: 50,
                          padding: IconButtonPadding.PaddingAll10,
                          child: CommonImageView(
                            svgPath: ImageConstant.imgSearchbutton50X50,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      390.00,
                    ),
                    margin: getMargin(
                      left: 19,
                      top: 69,
                      right: 19,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "msg_it_is_not_how_m2".tr,
                            style: TextStyle(
                              color: ColorConstant.gray900,
                              fontSize: getFontSize(
                                32,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          TextSpan(
                            text: "lbl".tr,
                            style: TextStyle(
                              color: ColorConstant.gray900,
                              fontSize: getFontSize(
                                39,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          TextSpan(
                            text: "lbl".tr,
                            style: TextStyle(
                              color: ColorConstant.gray900,
                              fontSize: getFontSize(
                                32,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      92.00,
                    ),
                    width: getHorizontalSize(
                      427.00,
                    ),
                    margin: getMargin(
                      top: 436,
                      right: 1,
                      bottom: 20,
                    ),
                    decoration: AppDecoration.fillWhiteA700,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: getVerticalSize(
                              72.00,
                            ),
                            width: getHorizontalSize(
                              388.00,
                            ),
                            margin: getMargin(
                              left: 19,
                              top: 6,
                              right: 19,
                              bottom: 10,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  16.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 38,
                              top: 27,
                              right: 38,
                              bottom: 27,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgFrame91,
                              height: getVerticalSize(
                                30.00,
                              ),
                              width: getHorizontalSize(
                                350.00,
                              ),
                            ),
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
