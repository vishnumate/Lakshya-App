import 'controller/frame_controller.dart';
import 'package:flutter/material.dart';
import 'package:lakshya/core/app_export.dart';

class FrameScreen extends GetWidget<FrameController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: getVerticalSize(
            944.00,
          ),
          width: getHorizontalSize(
            471.00,
          ),
          margin: getMargin(
            all: 2,
          ),
          child: Stack(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: SingleChildScrollView(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        margin: getMargin(
                          top: 132,
                          bottom: 605,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: getVerticalSize(
                                32.00,
                              ),
                              width: getHorizontalSize(
                                1.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.black9004c,
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                61.00,
                              ),
                              width: getHorizontalSize(
                                1.00,
                              ),
                              margin: getMargin(
                                top: 34,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.black9004c,
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                59.00,
                              ),
                              width: getHorizontalSize(
                                1.00,
                              ),
                              margin: getMargin(
                                top: 20,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.black9004c,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          944.00,
                        ),
                        width: getHorizontalSize(
                          464.00,
                        ),
                        margin: getMargin(
                          left: 2,
                        ),
                        child: Stack(
                          alignment: Alignment.centerLeft,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  left: 26,
                                  top: 17,
                                  right: 26,
                                  bottom: 22,
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgVector9,
                                  height: getVerticalSize(
                                    905.00,
                                  ),
                                  width: getHorizontalSize(
                                    412.00,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: CommonImageView(
                                svgPath: ImageConstant.imgVectorGray51,
                                height: getVerticalSize(
                                  944.00,
                                ),
                                width: getHorizontalSize(
                                  464.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          122.00,
                        ),
                        width: getHorizontalSize(
                          1.00,
                        ),
                        margin: getMargin(
                          left: 2,
                          top: 209,
                          bottom: 612,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.black9004c,
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
    );
  }
}
