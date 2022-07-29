import 'controller/profile_controller.dart';
import 'package:flutter/material.dart';
import 'package:lakshya/core/app_export.dart';

class ProfileScreen extends GetWidget<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                893.00,
              ),
              width: size.width,
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      height: getVerticalSize(
                        92.00,
                      ),
                      width: size.width,
                      margin: getMargin(
                        top: 33,
                        bottom: 33,
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
                                svgPath: ImageConstant.imgFrame95,
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
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        right: 10,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            height: getVerticalSize(
                              893.00,
                            ),
                            width: getHorizontalSize(
                              0.00,
                            ),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(
                                  0.13317757008289122,
                                  -0.03779697540475585,
                                ),
                                end: Alignment(
                                  0.8516354686004165,
                                  1.0210583012276622,
                                ),
                                colors: [
                                  ColorConstant.deepPurple403,
                                  ColorConstant.deepPurple202,
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              left: 19,
                              top: 18,
                              bottom: 637,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: size.width,
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
                                          child: CommonImageView(
                                            svgPath: ImageConstant
                                                .imgNaviconsDeepPurple20050X388,
                                            height: getVerticalSize(
                                              50.00,
                                            ),
                                            width: getHorizontalSize(
                                              388.00,
                                            ),
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
                                              style: AppStyle.txtRobotoMedium22
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
                                Padding(
                                  padding: getPadding(
                                    top: 80,
                                    right: 10,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        height: getVerticalSize(
                                          108.00,
                                        ),
                                        width: getHorizontalSize(
                                          117.00,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.bottomRight,
                                              child: Container(
                                                height: getSize(
                                                  101.00,
                                                ),
                                                width: getSize(
                                                  101.00,
                                                ),
                                                margin: getMargin(
                                                  left: 10,
                                                  top: 10,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant
                                                      .deepPurple10063,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      50.50,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  right: 10,
                                                  bottom: 10,
                                                ),
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      50.50,
                                                    ),
                                                  ),
                                                  child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgEllipse11,
                                                    height: getSize(
                                                      101.00,
                                                    ),
                                                    width: getSize(
                                                      101.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 20,
                                          top: 29,
                                          right: 3,
                                          bottom: 14,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "lbl_jhon_doe".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtPoppinsMedium29
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
                                                style: AppStyle
                                                    .txtUrbanistRoman17
                                                    .copyWith(),
                                              ),
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
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      padding: getPadding(
                        left: 10,
                        top: 328,
                        bottom: 328,
                      ),
                      child: Container(
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
                                    "msg_you_recentely_v".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtPoppinsRegular18Deeppurple400
                                        .copyWith(),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 21,
                                      top: 8,
                                      bottom: 7,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant
                                          .imgArrowrightDeepPurple400,
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
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          16.00,
                                        ),
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              107.00,
                                            ),
                                            width: getHorizontalSize(
                                              188.00,
                                            ),
                                            child: Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    16.00,
                                                  ),
                                                ),
                                              ),
                                              child: Stack(
                                                alignment:
                                                    Alignment.centerRight,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          8.00,
                                                        ),
                                                      ),
                                                      child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgImg15011,
                                                        height: getVerticalSize(
                                                          107.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          188.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Container(
                                                      width: getHorizontalSize(
                                                        163.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 10,
                                                      ),
                                                      decoration: AppDecoration
                                                          .gradientDeeppurple60000Gray900f4
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder16,
                                                      ),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 15,
                                                                top: 77,
                                                                right: 15,
                                                                bottom: 15,
                                                              ),
                                                              child: Text(
                                                                "lbl_kartavya_2021"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsSemiBold10
                                                                    .copyWith(),
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 23,
                                      right: 186,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          16.00,
                                        ),
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                            height: getVerticalSize(
                                              296.00,
                                            ),
                                            width: getHorizontalSize(
                                              437.00,
                                            ),
                                            child: Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    16.00,
                                                  ),
                                                ),
                                              ),
                                              child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: CommonImageView(
                                                      imagePath:
                                                          ImageConstant.img29,
                                                      height: getVerticalSize(
                                                        296.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        437.00,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topRight,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 10,
                                                        top: 63,
                                                        bottom: 63,
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                            decoration:
                                                                AppDecoration
                                                                    .gradientDeeppurple60000Gray900f4
                                                                    .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder16,
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 15,
                                                                      top: 77,
                                                                      right: 15,
                                                                      bottom:
                                                                          15,
                                                                    ),
                                                                    child: Text(
                                                                      "msg_tree_plantation"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsSemiBold10
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
                                                            decoration:
                                                                AppDecoration
                                                                    .fillGray600
                                                                    .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder9,
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 15,
                                                                      top: 76,
                                                                      right: 15,
                                                                      bottom:
                                                                          14,
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_kartavya_2021"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsSemiBold11
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
                                                ],
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
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      width: getHorizontalSize(
                        535.00,
                      ),
                      margin: getMargin(
                        left: 10,
                        top: 185,
                        bottom: 185,
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
                                  style: AppStyle
                                      .txtPoppinsRegular18Deeppurple400
                                      .copyWith(),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 19,
                                    top: 8,
                                    bottom: 7,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant
                                        .imgArrowrightDeepPurple400,
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
                                  decoration: AppDecoration.fillDeeppurple1007f
                                      .copyWith(
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
                                          style: AppStyle.txtPoppinsRegular28
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
                                          style: AppStyle.txtPoppinsRegular12
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
                                    decoration: AppDecoration
                                        .fillDeeppurple1007f
                                        .copyWith(
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
                                            style: AppStyle.txtPoppinsRegular28
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
                                            color:
                                                ColorConstant.deepPurple1007f,
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
