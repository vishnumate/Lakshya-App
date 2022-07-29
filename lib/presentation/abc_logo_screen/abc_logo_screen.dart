import 'controller/abc_logo_controller.dart';
import 'package:flutter/material.dart';
import 'package:lakshya/core/app_export.dart';

class AbcLogoScreen extends GetWidget<AbcLogoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: getVerticalSize(
                      241.00,
                    ),
                    width: getHorizontalSize(
                      398.00,
                    ),
                    margin: getMargin(
                      left: 51,
                      top: 51,
                      right: 51,
                      bottom: 20,
                    ),
                    child: Stack(
                      alignment: Alignment.topLeft,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 60,
                              top: 113,
                              right: 60,
                              bottom: 113,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgVectorOrangeA200,
                              height: getVerticalSize(
                                6.00,
                              ),
                              width: getHorizontalSize(
                                5.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: getPadding(
                              top: 51,
                              right: 10,
                              bottom: 51,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgFlag,
                              height: getVerticalSize(
                                82.00,
                              ),
                              width: getHorizontalSize(
                                73.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 152,
                              top: 66,
                              right: 152,
                              bottom: 66,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgFlag6X6,
                              height: getSize(
                                6.00,
                              ),
                              width: getSize(
                                6.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 70,
                              top: 1,
                              right: 70,
                              bottom: 10,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgFire,
                              height: getSize(
                                88.00,
                              ),
                              width: getSize(
                                88.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 152,
                              top: 66,
                              right: 152,
                              bottom: 66,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgSignal6X6,
                              height: getSize(
                                6.00,
                              ),
                              width: getSize(
                                6.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Padding(
                            padding: getPadding(
                              left: 157,
                              top: 51,
                              right: 157,
                              bottom: 51,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgVectorDeepPurple4003X1,
                              height: getVerticalSize(
                                3.00,
                              ),
                              width: getHorizontalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: getPadding(
                              left: 154,
                              right: 154,
                              bottom: 10,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgThumbsup,
                              height: getVerticalSize(
                                90.00,
                              ),
                              width: getHorizontalSize(
                                85.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Padding(
                            padding: getPadding(
                              left: 157,
                              top: 51,
                              right: 157,
                              bottom: 51,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgVectorDeepPurple4003X1,
                              height: getVerticalSize(
                                3.00,
                              ),
                              width: getHorizontalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Padding(
                            padding: getPadding(
                              left: 83,
                              top: 29,
                              right: 83,
                              bottom: 29,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgUser87X76,
                              height: getVerticalSize(
                                87.00,
                              ),
                              width: getHorizontalSize(
                                76.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 75,
                              top: 114,
                              right: 75,
                              bottom: 114,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgSignal7X7,
                              height: getSize(
                                7.00,
                              ),
                              width: getSize(
                                7.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 111,
                              right: 7,
                              bottom: 111,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgContrast,
                              height: getVerticalSize(
                                9.00,
                              ),
                              width: getHorizontalSize(
                                7.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 48,
                              right: 10,
                              bottom: 48,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgMap,
                              height: getVerticalSize(
                                76.00,
                              ),
                              width: getHorizontalSize(
                                71.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 60,
                              top: 113,
                              right: 60,
                              bottom: 113,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgVectorDeepPurple4006X5,
                              height: getVerticalSize(
                                6.00,
                              ),
                              width: getHorizontalSize(
                                5.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: getPadding(
                              top: 10,
                              right: 10,
                            ),
                            child: CommonImageView(
                              svgPath:
                                  ImageConstant.imgVectorDeepPurple400140X149,
                              height: getVerticalSize(
                                140.00,
                              ),
                              width: getHorizontalSize(
                                149.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: getPadding(
                              left: 134,
                              top: 10,
                              right: 134,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgVectorOrangeA200140X105,
                              height: getVerticalSize(
                                140.00,
                              ),
                              width: getHorizontalSize(
                                105.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 10,
                            ),
                            child: CommonImageView(
                              svgPath:
                                  ImageConstant.imgVectorDeepPurple400140X121,
                              height: getVerticalSize(
                                140.00,
                              ),
                              width: getHorizontalSize(
                                121.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 75,
                              top: 114,
                              right: 75,
                              bottom: 114,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgSignal1,
                              height: getSize(
                                7.00,
                              ),
                              width: getSize(
                                7.00,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: getPadding(
                              left: 10,
                              top: 111,
                              right: 7,
                              bottom: 111,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgSignal9X7,
                              height: getVerticalSize(
                                9.00,
                              ),
                              width: getHorizontalSize(
                                7.00,
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
