import 'controller/home_screen_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:lakshya/core/app_export.dart';

class HomeScreenOneScreen extends GetWidget<HomeScreenOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray52,
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: size.width,
                child: SingleChildScrollView(
                  child: Container(
                    margin: getMargin(
                      left: 20,
                      top: 4,
                      right: 20,
                      bottom: 15,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          width: double.infinity,
                          decoration: AppDecoration.fillGray52,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 3,
                                  right: 10,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgVectorGray801,
                                  height: getVerticalSize(
                                    2.00,
                                  ),
                                  width: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 37,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CommonImageView(
                                      imagePath: ImageConstant.imgAsset31,
                                      height: getVerticalSize(
                                        111.00,
                                      ),
                                      width: getHorizontalSize(
                                        169.00,
                                      ),
                                    ),
                                    Container(
                                      margin: getMargin(
                                        top: 32,
                                        bottom: 32,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "lbl_happy_navratri".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtQuicksandBold18
                                                .copyWith(
                                              letterSpacing: 3.69,
                                              height: 1.72,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 4,
                                                right: 4,
                                              ),
                                              child: Text(
                                                "msg_sway_to_the_bea".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsRegular6
                                                    .copyWith(
                                                  letterSpacing: 0.48,
                                                  height: 5.17,
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
                              Container(
                                height: getVerticalSize(
                                  2.00,
                                ),
                                width: getHorizontalSize(
                                  50.00,
                                ),
                                margin: getMargin(
                                  left: 79,
                                  top: 57,
                                  right: 79,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.deepPurple400,
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                margin: getMargin(
                                  top: 48,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      6.00,
                                    ),
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          220.00,
                                        ),
                                        width: getHorizontalSize(
                                          374.00,
                                        ),
                                        child: Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          margin: EdgeInsets.all(0),
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                6.00,
                                              ),
                                            ),
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgCloseuppictur,
                                                  height: getVerticalSize(
                                                    234.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    380.00,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Container(
                                                  decoration: AppDecoration
                                                      .gradientBlack900e2Black90014
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder5,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            left: 25,
                                                            top: 50,
                                                            right: 25,
                                                          ),
                                                          child:
                                                              CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgLovebtnWhiteA70030X30,
                                                            height:
                                                                getVerticalSize(
                                                              18.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              20.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            left: 20,
                                                            top: 125,
                                                            right: 20,
                                                            bottom: 20,
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Container(
                                                                child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        right:
                                                                            1,
                                                                      ),
                                                                      child:
                                                                          CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgCalendar10X11,
                                                                        height:
                                                                            getVerticalSize(
                                                                          10.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          11.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            getPadding(
                                                                          top:
                                                                              10,
                                                                        ),
                                                                        child:
                                                                            CommonImageView(
                                                                          svgPath:
                                                                              ImageConstant.imgClock13X12,
                                                                          height:
                                                                              getVerticalSize(
                                                                            13.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            12.00,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 87,
                                                                  bottom: 22,
                                                                ),
                                                                child:
                                                                    CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgLocation,
                                                                  height:
                                                                      getSize(
                                                                    11.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    11.00,
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
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    left: 79,
                                    top: 242,
                                    right: 79,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgGift1,
                                    height: getSize(
                                      74.00,
                                    ),
                                    width: getSize(
                                      74.00,
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
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.deepPurple50,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    10.00,
                  ),
                ),
              ),
              child: Padding(
                padding: getPadding(
                  top: 23,
                  bottom: 22,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 33,
                            top: 2,
                            bottom: 2,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgVectorDeepPurple400,
                            height: getVerticalSize(
                              20.00,
                            ),
                            width: getHorizontalSize(
                              18.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 45,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgUser24X24,
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgNotification,
                            height: getSize(
                              23.00,
                            ),
                            width: getSize(
                              23.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 43,
                            right: 30,
                          ),
                          child: CommonImageView(
                            svgPath: ImageConstant.imgUser1,
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
