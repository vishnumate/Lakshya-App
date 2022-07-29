import '../about_abc_screen/widgets/about_abc_item_widget.dart';
import 'controller/about_abc_controller.dart';
import 'models/about_abc_item_model.dart';
import 'package:flutter/material.dart';
import 'package:lakshya/core/app_export.dart';
import 'package:lakshya/widgets/custom_icon_button.dart';

class AboutAbcScreen extends GetWidget<AboutAbcController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          margin: getMargin(
            top: 18,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  width: size.width,
                  margin: getMargin(
                    left: 20,
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
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    padding: getPadding(
                      top: 56,
                    ),
                    child: Container(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 269,
                                right: 269,
                              ),
                              child: Text(
                                "lbl_about_abc".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtPoppinsMedium22Gray600.copyWith(
                                  letterSpacing: 1.54,
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
                              left: 357,
                              top: 8,
                              right: 357,
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
                            alignment: Alignment.centerRight,
                            child: Container(
                              width: getHorizontalSize(
                                389.00,
                              ),
                              margin: getMargin(
                                left: 20,
                                top: 24,
                                right: 20,
                              ),
                              child: Text(
                                "msg_active_buddies".tr,
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular15Gray500
                                    .copyWith(
                                  letterSpacing: 1.05,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 28,
                                top: 32,
                                right: 28,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            right: 8,
                                          ),
                                          child: Text(
                                            "lbl_50".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUrbanistRomanMedium45
                                                .copyWith(),
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            85.00,
                                          ),
                                          margin: getMargin(
                                            top: 10,
                                          ),
                                          child: Text(
                                            "msg_events_conducte".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsRegular15Gray500
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 50,
                                      bottom: 1,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_100".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtUrbanistRomanMedium44
                                              .copyWith(),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            60.00,
                                          ),
                                          margin: getMargin(
                                            top: 10,
                                            right: 10,
                                          ),
                                          child: Text(
                                            "lbl_active_buddies".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsRegular15Gray500
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 51,
                                      bottom: 1,
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
                                            "lbl_7".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtUrbanistRomanMedium44
                                                .copyWith(),
                                          ),
                                        ),
                                        Container(
                                          width: getHorizontalSize(
                                            101.00,
                                          ),
                                          margin: getMargin(
                                            top: 10,
                                          ),
                                          child: Text(
                                            "msg_ashtonishing_y".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsRegular15Gray500
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              638.00,
                            ),
                            width: getHorizontalSize(
                              888.00,
                            ),
                            margin: getMargin(
                              top: 72,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: getHorizontalSize(
                                      389.00,
                                    ),
                                    margin: getMargin(
                                      left: 19,
                                      right: 19,
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
                                            "lbl_our_story".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsMedium22Gray600
                                                .copyWith(
                                              letterSpacing: 1.54,
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
                                            left: 1,
                                            top: 8,
                                            right: 10,
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
                                        Container(
                                          width: getHorizontalSize(
                                            389.00,
                                          ),
                                          margin: getMargin(
                                            top: 24,
                                          ),
                                          child: Text(
                                            "msg_formed_on_2nd_o".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsRegular15Gray500
                                                .copyWith(
                                              letterSpacing: 1.05,
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
                                    height: getVerticalSize(
                                      306.00,
                                    ),
                                    width: getHorizontalSize(
                                      1350.00,
                                    ),
                                    child: Obx(
                                      () => ListView.builder(
                                        padding: getPadding(
                                          top: 10,
                                        ),
                                        scrollDirection: Axis.horizontal,
                                        physics: BouncingScrollPhysics(),
                                        itemCount: controller.aboutAbcModelObj
                                            .value.aboutAbcItemList.length,
                                        itemBuilder: (context, index) {
                                          AboutAbcItemModel model = controller
                                              .aboutAbcModelObj
                                              .value
                                              .aboutAbcItemList[index];
                                          return AboutAbcItemWidget(
                                            model,
                                          );
                                        },
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                    height: getVerticalSize(
                                      92.00,
                                    ),
                                    width: getHorizontalSize(
                                      427.00,
                                    ),
                                    margin: getMargin(
                                      left: 10,
                                      top: 263,
                                      right: 1,
                                      bottom: 263,
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
                                              borderRadius:
                                                  BorderRadius.circular(
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
                                              svgPath: ImageConstant.imgFrame92,
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
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 230,
                                top: 90,
                                right: 230,
                              ),
                              child: Text(
                                "lbl_follow_us_on".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtPoppinsMedium22Gray600.copyWith(
                                  letterSpacing: 1.54,
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
                              left: 357,
                              top: 8,
                              right: 357,
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
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 21,
                                top: 56,
                                right: 21,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgFrame34,
                                height: getVerticalSize(
                                  30.00,
                                ),
                                width: getHorizontalSize(
                                  386.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 26,
                                top: 56,
                                right: 26,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_featurette".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsMedium22Gray600
                                              .copyWith(
                                            letterSpacing: 1.54,
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
                                            left: 1,
                                            top: 8,
                                            right: 10,
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
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 179,
                                      top: 22,
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text(
                                          "lbl_see_all".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsMedium14Gray800
                                              .copyWith(),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 9,
                                            top: 7,
                                            bottom: 7,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant
                                                .imgArrowrightGray800,
                                            height: getVerticalSize(
                                              6.00,
                                            ),
                                            width: getHorizontalSize(
                                              3.00,
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
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              padding: getPadding(
                                left: 10,
                                top: 79,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  CommonImageView(
                                    imagePath: ImageConstant.imgWhatsappimage,
                                    height: getVerticalSize(
                                      190.00,
                                    ),
                                    width: getHorizontalSize(
                                      305.00,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 397,
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        CommonImageView(
                                          imagePath:
                                              ImageConstant.imgWhatsappimage,
                                          height: getVerticalSize(
                                            190.00,
                                          ),
                                          width: getHorizontalSize(
                                            305.00,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 78,
                                            top: 14,
                                            bottom: 12,
                                          ),
                                          child: CommonImageView(
                                            imagePath: ImageConstant
                                                .imgWhatsappimage163X305,
                                            height: getVerticalSize(
                                              163.00,
                                            ),
                                            width: getHorizontalSize(
                                              305.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 92,
                                            top: 14,
                                            bottom: 12,
                                          ),
                                          child: CommonImageView(
                                            imagePath: ImageConstant
                                                .imgWhatsappimage163X305,
                                            height: getVerticalSize(
                                              163.00,
                                            ),
                                            width: getHorizontalSize(
                                              305.00,
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
                              height: getVerticalSize(
                                340.00,
                              ),
                              width: size.width,
                              margin: getMargin(
                                left: 10,
                                top: 28,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
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
