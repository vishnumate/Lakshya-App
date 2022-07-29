import 'controller/notificationpage_controller.dart';
import 'package:flutter/material.dart';
import 'package:lakshya/core/app_export.dart';
import 'package:lakshya/widgets/custom_icon_button.dart';

class NotificationpageScreen extends GetWidget<NotificationpageController> {
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
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: size.width,
                      margin: getMargin(
                        left: 20,
                        top: 18,
                        right: 20,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          CustomIconButton(
                            height: 50,
                            width: 50,
                            variant: IconButtonVariant.FillDeeppurple100,
                            padding: IconButtonPadding.PaddingAll15,
                            child: CommonImageView(
                              svgPath: ImageConstant.imgMenubutton,
                            ),
                          ),
                          CustomIconButton(
                            height: 50,
                            width: 50,
                            variant: IconButtonVariant.FillDeeppurple100,
                            padding: IconButtonPadding.PaddingAll15,
                            child: CommonImageView(
                              svgPath: ImageConstant.imgSearchbuttonGray600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        top: 56,
                        right: 20,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "msg_you_have_been_p".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtPoppinsMedium16Gray600.copyWith(),
                          ),
                          Padding(
                            padding: getPadding(
                              bottom: 4,
                            ),
                            child: Text(
                              "lbl_12m".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtPoppinsMedium13Gray601.copyWith(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      321.00,
                    ),
                    margin: getMargin(
                      left: 20,
                      top: 8,
                      right: 20,
                    ),
                    child: Text(
                      "msg_you_have_been_p2".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular13Gray500.copyWith(),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        top: 54,
                        right: 20,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "msg_donation_succes".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtPoppinsMedium16Gray600.copyWith(),
                          ),
                          Padding(
                            padding: getPadding(
                              bottom: 4,
                            ),
                            child: Text(
                              "lbl_35m".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtPoppinsMedium13Gray601.copyWith(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 20,
                      top: 8,
                      right: 20,
                    ),
                    child: Text(
                      "msg_your_donation_i".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular13Gray500.copyWith(),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        top: 54,
                        right: 19,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "msg_you_volunteer_f".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtPoppinsMedium16Gray600.copyWith(),
                          ),
                          Padding(
                            padding: getPadding(
                              bottom: 4,
                            ),
                            child: Text(
                              "lbl_1d".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtPoppinsMedium13Gray601.copyWith(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      321.00,
                    ),
                    margin: getMargin(
                      left: 20,
                      top: 8,
                      right: 20,
                    ),
                    child: Text(
                      "msg_you_have_succes".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular13Gray500.copyWith(),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        top: 54,
                        right: 19,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "msg_account_setup_i".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtPoppinsMedium16Gray600.copyWith(),
                          ),
                          Padding(
                            padding: getPadding(
                              bottom: 4,
                            ),
                            child: Text(
                              "lbl_3d".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtPoppinsMedium13Gray601.copyWith(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 20,
                      top: 8,
                      right: 20,
                    ),
                    child: Text(
                      "msg_your_account_se".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular13Gray500.copyWith(),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        top: 54,
                        right: 19,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "msg_account_created".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtPoppinsMedium16Gray600.copyWith(),
                          ),
                          Padding(
                            padding: getPadding(
                              bottom: 4,
                            ),
                            child: Text(
                              "lbl_3d".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtPoppinsMedium13Gray601.copyWith(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 20,
                      top: 8,
                      right: 20,
                    ),
                    child: Text(
                      "msg_you_have_create".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsRegular13Gray500.copyWith(),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: getVerticalSize(
                        92.00,
                      ),
                      width: getHorizontalSize(
                        427.00,
                      ),
                      margin: getMargin(
                        top: 125,
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
                                svgPath: ImageConstant.imgFrame97,
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
