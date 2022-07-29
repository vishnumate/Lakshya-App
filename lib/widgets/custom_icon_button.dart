import 'package:flutter/material.dart';
import 'package:lakshya/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll15:
        return getPadding(
          all: 15,
        );
      case IconButtonPadding.PaddingAll19:
        return getPadding(
          all: 19,
        );
      case IconButtonPadding.PaddingAll10:
        return getPadding(
          all: 10,
        );
      case IconButtonPadding.PaddingAll26:
        return getPadding(
          all: 26,
        );
      default:
        return getPadding(
          all: 6,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillDeeppurple100:
        return ColorConstant.deepPurple100;
      case IconButtonVariant.FillDeeppurple402:
        return ColorConstant.deepPurple402;
      case IconButtonVariant.FillDeeppurple201:
        return ColorConstant.deepPurple201;
      case IconButtonVariant.FillDeeppurple200:
        return ColorConstant.deepPurple200;
      case IconButtonVariant.FillBluegray506b:
        return ColorConstant.bluegray506b;
      default:
        return ColorConstant.bluegray50;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder4:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
    }
  }
}

enum IconButtonShape {
  RoundedBorder8,
  RoundedBorder4,
}
enum IconButtonPadding {
  PaddingAll15,
  PaddingAll19,
  PaddingAll10,
  PaddingAll26,
  PaddingAll6,
}
enum IconButtonVariant {
  FillBluegray50,
  FillDeeppurple100,
  FillDeeppurple402,
  FillDeeppurple201,
  FillDeeppurple200,
  FillBluegray506b,
}
