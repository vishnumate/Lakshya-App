import '../controller/past_evnts_page_controller.dart';
import '../models/listrectanglefiftyfive_item_model.dart';
import 'package:flutter/material.dart';
import 'package:lakshya/core/app_export.dart';
import 'package:lakshya/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListrectanglefiftyfiveItemWidget extends StatelessWidget {
  ListrectanglefiftyfiveItemWidget(this.listrectanglefiftyfiveItemModelObj);

  ListrectanglefiftyfiveItemModel listrectanglefiftyfiveItemModelObj;

  var controller = Get.find<PastEvntsPageController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          top: 20.0,
          bottom: 20.0,
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
                      svgPath: ImageConstant.imgBackbutton,
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
                  98.00,
                ),
                width: getHorizontalSize(
                  347.00,
                ),
                margin: getMargin(
                  left: 13,
                  top: 58,
                  right: 13,
                  bottom: 9,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
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
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        margin: getMargin(
                          right: 5,
                          bottom: 10,
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
                              child: Text(
                                "msg_tree_plantation".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold23WhiteA700
                                    .copyWith(),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 1,
                                right: 10,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
                                      bottom: 3,
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 1,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgCalendar,
                                            height: getVerticalSize(
                                              12.00,
                                            ),
                                            width: getHorizontalSize(
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
                                            "lbl_2_oct_2021".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsRegular8WhiteA700
                                                .copyWith(),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 18,
                                            top: 1,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgClock,
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
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsRegular9WhiteA700
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 143,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgUser,
                                      height: getVerticalSize(
                                        18.00,
                                      ),
                                      width: getHorizontalSize(
                                        54.00,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 20,
                              ),
                              child: Text(
                                "msg_let_s_make_eart".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular9WhiteA700
                                    .copyWith(),
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
    );
  }
}
