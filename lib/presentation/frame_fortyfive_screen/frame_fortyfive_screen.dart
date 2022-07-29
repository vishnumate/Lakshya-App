import 'controller/frame_fortyfive_controller.dart';
import 'package:flutter/material.dart';
import 'package:lakshya/core/app_export.dart';
import 'package:lakshya/widgets/custom_drop_down.dart';

class FrameFortyfiveScreen extends GetWidget<FrameFortyfiveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.bluegray100,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  CustomDropDown(
                    width: 200,
                    focusNode: FocusNode(),
                    icon: Container(
                      margin: getMargin(
                        left: 21,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgArrowdownGray600,
                      ),
                    ),
                    hintText: "msg_abc_creative_cl".tr,
                    margin: getMargin(
                      left: 24,
                      top: 29,
                      right: 24,
                    ),
                    items: controller
                        .frameFortyfiveModelObj.value.dropdownItemList,
                    onChanged: (value) {
                      controller.onSelected(value);
                    },
                  ),
                  CustomDropDown(
                    width: 137,
                    focusNode: FocusNode(),
                    icon: Container(
                      margin: getMargin(
                        left: 21,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgArrowdownGray600,
                      ),
                    ),
                    hintText: "lbl_abc_library".tr,
                    margin: getMargin(
                      left: 24,
                      top: 20,
                      right: 24,
                    ),
                    items: controller
                        .frameFortyfiveModelObj.value.dropdownItemList1,
                    onChanged: (value) {
                      controller.onSelected1(value);
                    },
                  ),
                  CustomDropDown(
                    width: 319,
                    focusNode: FocusNode(),
                    icon: Container(
                      margin: getMargin(
                        left: 21,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgArrowdownGray600,
                      ),
                    ),
                    hintText: "msg_abc_publicity_a".tr,
                    margin: getMargin(
                      left: 24,
                      top: 20,
                      right: 24,
                    ),
                    items: controller
                        .frameFortyfiveModelObj.value.dropdownItemList2,
                    onChanged: (value) {
                      controller.onSelected2(value);
                    },
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 5,
                        top: 20,
                        right: 25,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              326.00,
                            ),
                            child: Text(
                              "msg_abc_venue_and_e".tr,
                              maxLines: null,
                              textAlign: TextAlign.right,
                              style:
                                  AppStyle.txtPoppinsMedium18Gray600.copyWith(),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 20,
                              top: 9,
                              bottom: 33,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowdownGray6006X11,
                              height: getVerticalSize(
                                6.00,
                              ),
                              width: getHorizontalSize(
                                11.00,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomDropDown(
                    width: 170,
                    focusNode: FocusNode(),
                    icon: Container(
                      margin: getMargin(
                        left: 21,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgArrowdownGray600,
                      ),
                    ),
                    hintText: "lbl_abc_resources".tr,
                    margin: getMargin(
                      left: 24,
                      top: 20,
                      right: 24,
                      bottom: 6,
                    ),
                    items: controller
                        .frameFortyfiveModelObj.value.dropdownItemList3,
                    onChanged: (value) {
                      controller.onSelected3(value);
                    },
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
