import 'controller/no_upcoming_events_controller.dart';
import 'package:flutter/material.dart';
import 'package:lakshya/core/app_export.dart';

class NoUpcomingEventsScreen extends GetWidget<NoUpcomingEventsController> {
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
                          margin: getMargin(
                            left: 3,
                            right: 10,
                          ),
                          decoration: AppDecoration.fillGray52,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
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
                              ),
                              Container(
                                height: getVerticalSize(
                                  2.00,
                                ),
                                width: getHorizontalSize(
                                  50.00,
                                ),
                                margin: getMargin(
                                  left: 76,
                                  top: 64,
                                  right: 76,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.deepPurple400,
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    left: 10,
                                    top: 62,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.img1,
                                    height: getVerticalSize(
                                      142.00,
                                    ),
                                    width: getHorizontalSize(
                                      276.00,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    left: 53,
                                    top: 54,
                                    right: 6,
                                  ),
                                  child: Text(
                                    "msg_there_are_no_up".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtPoppinsMedium15Deeppurple400
                                        .copyWith(
                                      letterSpacing: 0.60,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    left: 101,
                                    top: 369,
                                    right: 101,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgGift74X74,
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
