import 'package:flutter/material.dart';
import 'package:phoenix/core/app_export.dart';

// ignore: must_be_immutable
class SeemoresixItemWidget extends StatelessWidget {
  SeemoresixItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        175,
      ),
      width: getHorizontalSize(
        99,
      ),
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgThumbnailimage175x99,
            height: getVerticalSize(
              175,
            ),
            width: getHorizontalSize(
              99,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                2,
              ),
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: getPadding(
                bottom: 16,
              ),
              child: Text(
                "",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular12WhiteA700a9.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.4,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
