import 'controller/profile_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:lakshya/core/app_export.dart';
import 'package:lakshya/widgets/custom_icon_button.dart';

class ProfilePageScreen extends GetWidget<ProfilePageController> {
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
                      child: Container(
                        height: getVerticalSize(
                          50.00,
                        ),
                        width: getHorizontalSize(
                          388.00,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Row(
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
                                    margin: getMargin(
                                      left: 288,
                                    ),
                                    padding: IconButtonPadding.PaddingAll10,
                                    child: CommonImageView(
                                      svgPath: ImageConstant
                                          .imgSearchbuttonGray60050X50,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  left: 40,
                                  top: 12,
                                  right: 40,
                                  bottom: 12,
                                ),
                                child: Text(
                                  "lbl_profile".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoMedium22Black900
                                      .copyWith(
                                    letterSpacing: 1.54,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 20,
                      top: 56,
                      right: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          height: getSize(
                            101.00,
                          ),
                          width: getSize(
                            101.00,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray400,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                50.50,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: getMargin(
                            left: 21,
                            top: 29,
                            right: 3,
                            bottom: 7,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_jhon_doe".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsMedium29Gray600
                                    .copyWith(),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 2,
                                  right: 10,
                                ),
                                child: Text(
                                  "lbl_abc_member".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtUrbanistRoman17Gray500
                                      .copyWith(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 20,
                      top: 72,
                      right: 20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          "msg_you_recentely_v".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsRegular18Gray600.copyWith(),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 21,
                            top: 8,
                            bottom: 7,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgArrowrightGray600,
                            height: getVerticalSize(
                              12.00,
                            ),
                            width: getHorizontalSize(
                              6.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      padding: getPadding(
                        left: 10,
                        top: 24,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            decoration: AppDecoration.fillGray600.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder9,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 15,
                                      top: 77,
                                      right: 15,
                                      bottom: 15,
                                    ),
                                    child: Text(
                                      "lbl_kartavya_2021".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsSemiBold10
                                          .copyWith(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              left: 23,
                            ),
                            decoration: AppDecoration.fillGray600.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder9,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 15,
                                      top: 77,
                                      right: 15,
                                      bottom: 15,
                                    ),
                                    child: Text(
                                      "msg_tree_plantation".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsSemiBold10
                                          .copyWith(),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              left: 23,
                            ),
                            decoration: AppDecoration.fillGray600.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder9,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 15,
                                      top: 76,
                                      right: 15,
                                      bottom: 14,
                                    ),
                                    child: Text(
                                      "lbl_kartavya_2021".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsSemiBold11
                                          .copyWith(),
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
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      margin: getMargin(
                        left: 10,
                        top: 52,
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
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text(
                                  "msg_donation_histor".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular18Bluegray100
                                      .copyWith(),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 19,
                                    top: 8,
                                    bottom: 7,
                                  ),
                                  child: CommonImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightBluegray100,
                                    height: getVerticalSize(
                                      12.00,
                                    ),
                                    width: getHorizontalSize(
                                      6.00,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 24,
                              right: 10,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  decoration:
                                      AppDecoration.fillBluegray100.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder9,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 25,
                                          top: 26,
                                          right: 25,
                                        ),
                                        child: Text(
                                          "lbl_100_rs".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsRegular28Gray600
                                              .copyWith(),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 25,
                                          right: 25,
                                          bottom: 26,
                                        ),
                                        child: Text(
                                          "msg_for_tree_planta".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsRegular12Gray60099
                                              .copyWith(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding: getPadding(
                                    left: 23,
                                  ),
                                  child: Container(
                                    decoration:
                                        AppDecoration.fillBluegray100.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder9,
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            left: 35,
                                            top: 34,
                                            bottom: 31,
                                          ),
                                          child: Text(
                                            "lbl_500_rs".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsRegular28Gray600
                                                .copyWith(),
                                          ),
                                        ),
                                        Container(
                                          height: getVerticalSize(
                                            107.00,
                                          ),
                                          width: getHorizontalSize(
                                            163.00,
                                          ),
                                          margin: getMargin(
                                            left: 59,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.bluegray100,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                9.00,
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
                        ],
                      ),
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
                        top: 100,
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
                                svgPath: ImageConstant.imgFrame911,
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
