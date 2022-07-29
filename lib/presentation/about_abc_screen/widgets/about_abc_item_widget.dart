import '../controller/about_abc_controller.dart';
import '../models/about_abc_item_model.dart';
import 'package:flutter/material.dart';
import 'package:lakshya/core/app_export.dart';

// ignore: must_be_immutable
class AboutAbcItemWidget extends StatelessWidget {
  AboutAbcItemWidget(this.aboutAbcItemModelObj);

  AboutAbcItemModel aboutAbcItemModelObj;

  var controller = Get.find<AboutAbcController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.bottomRight,
        child: Container(
          margin: getMargin(
            right: 50,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: getHorizontalSize(
                    230.00,
                  ),
                  decoration: AppDecoration.fillBluegray100.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder115,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 8,
                          top: 8,
                          right: 9,
                          bottom: 9,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              106.50,
                            ),
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgEllipse9,
                            height: getSize(
                              213.00,
                            ),
                            width: getSize(
                              213.00,
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
                  left: 36,
                  top: 16,
                  right: 36,
                ),
                child: Text(
                  "lbl_jacob_jones".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPoppinsMedium22Black900.copyWith(
                    letterSpacing: 1.54,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 36,
                  right: 36,
                ),
                child: Text(
                  "lbl_secretary".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtPoppinsRegular15Gray500.copyWith(
                    letterSpacing: 1.05,
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
