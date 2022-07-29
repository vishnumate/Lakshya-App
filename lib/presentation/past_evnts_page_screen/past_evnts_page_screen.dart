import '../past_evnts_page_screen/widgets/listrectanglefiftyfive_item_widget.dart';
import 'controller/past_evnts_page_controller.dart';
import 'models/listrectanglefiftyfive_item_model.dart';
import 'package:flutter/material.dart';
import 'package:lakshya/core/app_export.dart';
import 'package:lakshya/widgets/custom_button.dart';
import 'package:lakshya/widgets/custom_icon_button.dart';

class PastEvntsPageScreen extends GetWidget<PastEvntsPageController> {
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
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        top: 32,
                        right: 20,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "lbl_past_events".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsMedium19.copyWith(),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    2.00,
                                  ),
                                  width: getHorizontalSize(
                                    50.00,
                                  ),
                                  margin: getMargin(
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
                          CustomButton(
                            width: 51,
                            text: "lbl_2021".tr,
                            margin: getMargin(
                              top: 5,
                              bottom: 6,
                            ),
                            variant: ButtonVariant.FillBluegray50,
                            shape: ButtonShape.RoundedBorder8,
                            padding: ButtonPadding.PaddingAll4,
                            fontStyle: ButtonFontStyle.PoppinsMedium13Gray600,
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
                        top: 48,
                        right: 20,
                      ),
                      child: Obx(
                        () => ListView.builder(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller.pastEvntsPageModelObj.value
                              .listrectanglefiftyfiveItemList.length,
                          itemBuilder: (context, index) {
                            ListrectanglefiftyfiveItemModel model = controller
                                .pastEvntsPageModelObj
                                .value
                                .listrectanglefiftyfiveItemList[index];
                            return ListrectanglefiftyfiveItemWidget(
                              model,
                            );
                          },
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      92.00,
                    ),
                    width: size.width,
                    margin: getMargin(
                      top: 118,
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
                              svgPath: ImageConstant.imgFrame98,
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
