import 'package:flutter/material.dart';
import 'package:lakshya/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return InkWell(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Text(
          text ?? "",
          textAlign: TextAlign.center,
          style: _setFontStyle(),
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll4:
        return getPadding(
          all: 4,
        );
      default:
        return getPadding(
          all: 10,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillDeeppurple100:
        return ColorConstant.deepPurple100;
      case ButtonVariant.FillDeeppurple300:
        return ColorConstant.deepPurple300;
      case ButtonVariant.FillBluegray100:
        return ColorConstant.bluegray100;
      case ButtonVariant.FillGray800:
        return ColorConstant.gray800;
      case ButtonVariant.FillDeeppurple400:
        return ColorConstant.deepPurple400;
      case ButtonVariant.FillBluegray50:
        return ColorConstant.bluegray50;
      case ButtonVariant.OutlineDeeppurple300:
      case ButtonVariant.OutlineGray600:
        return null;
      default:
        return ColorConstant.gray600;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineDeeppurple300:
        return Border.all(
          color: ColorConstant.deepPurple300,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray600:
        return Border.all(
          color: ColorConstant.gray600,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.FillGray600:
      case ButtonVariant.FillDeeppurple100:
      case ButtonVariant.FillDeeppurple300:
      case ButtonVariant.FillBluegray100:
      case ButtonVariant.FillGray800:
      case ButtonVariant.FillDeeppurple400:
      case ButtonVariant.FillBluegray50:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            3.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.PoppinsRegular17:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            17,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.PoppinsMedium18:
        return TextStyle(
          color: ColorConstant.deepPurple400,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.PoppinsSemiBold20:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PoppinsMedium18Gray600:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.PoppinsMedium13:
        return TextStyle(
          color: ColorConstant.bluegray900,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.PoppinsMedium13Gray600:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.PoppinsMedium22:
        return TextStyle(
          color: ColorConstant.deepPurple300,
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.PoppinsMedium22WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.PoppinsMedium22Gray600:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            22,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.PoppinsSemiBold18:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder3,
  RoundedBorder8,
}
enum ButtonPadding {
  PaddingAll10,
  PaddingAll4,
}
enum ButtonVariant {
  FillGray600,
  FillDeeppurple100,
  FillDeeppurple300,
  FillBluegray100,
  FillGray800,
  FillDeeppurple400,
  FillBluegray50,
  OutlineDeeppurple300,
  OutlineGray600,
}
enum ButtonFontStyle {
  PoppinsRegular17,
  PoppinsMedium18,
  PoppinsSemiBold20,
  PoppinsMedium18Gray600,
  PoppinsMedium20,
  PoppinsMedium13,
  PoppinsMedium13Gray600,
  PoppinsMedium22,
  PoppinsMedium22WhiteA700,
  PoppinsMedium22Gray600,
  PoppinsSemiBold18,
}
