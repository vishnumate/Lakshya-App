import 'controller/upcoming_events_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:lakshya/core/app_export.dart';
import 'package:lakshya/widgets/custom_icon_button.dart';

class UpcomingEventsPageScreen extends GetWidget<UpcomingEventsPageController> {
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
                            padding: IconButtonPadding.PaddingAll15,
                            child: CommonImageView(
                              svgPath: ImageConstant.imgMenubutton,
                            ),
                          ),
                          CustomIconButton(
                            height: 50,
                            width: 50,
                            padding: IconButtonPadding.PaddingAll15,
                            child: CommonImageView(
                              svgPath: ImageConstant.imgSearchbuttonGray600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 20,
                      top: 32,
                      right: 20,
                    ),
                    child: Text(
                      "lbl_upcoming_events".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium19.copyWith(),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      2.00,
                    ),
                    width: getHorizontalSize(
                      50.00,
                    ),
                    margin: getMargin(
                      left: 20,
                      top: 8,
                      right: 20,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray600,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: double.infinity,
                      margin: getMargin(
                        left: 20,
                        top: 48,
                        right: 20,
                      ),
                      decoration: AppDecoration.fillGray600.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder16,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 13,
                              top: 15,
                              right: 13,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomIconButton(
                                  height: 30,
                                  width: 30,
                                  shape: IconButtonShape.RoundedBorder4,
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgGroup3,
                                  ),
                                ),
                                CustomIconButton(
                                  height: 30,
                                  width: 30,
                                  margin: getMargin(
                                    left: 20,
                                  ),
                                  shape: IconButtonShape.RoundedBorder4,
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgBackbuttonGray600,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: getVerticalSize(
                                95.00,
                              ),
                              width: getHorizontalSize(
                                349.00,
                              ),
                              margin: getMargin(
                                left: 13,
                                top: 58,
                                right: 13,
                                bottom: 12,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomRight,
                                children: [
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      margin: getMargin(
                                        right: 6,
                                        bottom: 10,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_kartavya_2021".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsSemiBold23WhiteA700
                                                  .copyWith(),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    top: 2,
                                                    bottom: 3,
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 1,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgCalendar,
                                                          height:
                                                              getVerticalSize(
                                                            12.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            14.00,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 5,
                                                          top: 1,
                                                        ),
                                                        child: Text(
                                                          "lbl_27_oct_2021".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular8WhiteA700
                                                              .copyWith(),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 14,
                                                          top: 1,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgClock,
                                                          height: getSize(
                                                            12.00,
                                                          ),
                                                          width: getSize(
                                                            12.00,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 5,
                                                        ),
                                                        child: Text(
                                                          "lbl_5_00_pm".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular9WhiteA700
                                                              .copyWith(),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgGroup1818X69,
                                                  height: getVerticalSize(
                                                    18.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    69.00,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: getPadding(
                                                top: 20,
                                                right: 4,
                                              ),
                                              child: Text(
                                                "msg_from_scrap_to_a2".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular9WhiteA700
                                                    .copyWith(),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Container(
                                      height: getSize(
                                        42.00,
                                      ),
                                      width: getSize(
                                        42.00,
                                      ),
                                      margin: getMargin(
                                        left: 10,
                                        top: 10,
                                      ),
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(
                                            0.833333345396178,
                                            8.881784197001252e-16,
                                          ),
                                          end: Alignment(
                                            -0.38095235338016464,
                                            -3.3306690738754696e-16,
                                          ),
                                          colors: [
                                            ColorConstant.gray600,
                                            ColorConstant.gray60000,
                                          ],
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
                  Container(
                    height: getVerticalSize(
                      92.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 368,
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
                              left: 20,
                              top: 6,
                              right: 20,
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
                              left: 39,
                              top: 27,
                              right: 39,
                              bottom: 27,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgFrame916,
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
