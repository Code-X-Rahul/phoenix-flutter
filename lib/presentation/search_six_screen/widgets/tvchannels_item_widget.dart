import 'package:flutter/material.dart';
import 'package:phoenix/core/app_export.dart';

// ignore: must_be_immutable
class TvchannelsItemWidget extends StatelessWidget {
  TvchannelsItemWidget({this.onTapMoviecard});

  VoidCallback? onTapMoviecard;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: GestureDetector(
          onTap: () {
            onTapMoviecard?.call();
          },
          child: Padding(
            padding: getPadding(
              right: 16,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgThumbnailimage143x903,
                  height: getVerticalSize(
                    189,
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
                Padding(
                  padding: getPadding(
                    top: 5,
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
                Container(
                  width: getHorizontalSize(
                    117,
                  ),
                  margin: getMargin(
                    top: 2,
                  ),
                  child: Text(
                    "",
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular12,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
