import 'controller/splash_screen_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:lakshya/core/app_export.dart';

class SplashScreenOneScreen extends GetWidget<SplashScreenOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
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
              child: Container(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 86,
                        top: 388,
                        right: 86,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgGroup1,
                        height: getVerticalSize(
                          147.00,
                        ),
                        width: getHorizontalSize(
                          241.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 86,
                        top: 26,
                        right: 86,
                        bottom: 20,
                      ),
                      child: Text(
                        "msg_active_buddies2".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style:
                            AppStyle.txtPoppinsMedium22Deeppurple100.copyWith(
                          letterSpacing: 1.10,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
