import 'package:flutter/material.dart';
import 'package:phoenix/core/app_export.dart';

// ignore: must_be_immutable
class Listtitle3ItemWidget extends StatelessWidget {
  Listtitle3ItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 16,
          bottom: 1,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgThumbnailimage143x903,
              height: getVerticalSize(
                125,
              ),
              width: getHorizontalSize(
                120,
              ),
              radius: BorderRadius.circular(
                getHorizontalSize(
                  2,
                ),
              ),
            ),
            Text(
              "",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular12WhiteA700a9.copyWith(
                letterSpacing: getHorizontalSize(
                  0.4,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 3,
              ),
              child: Text(
                "Sub-Title",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular12WhiteA70084,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
