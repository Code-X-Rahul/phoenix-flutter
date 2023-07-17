import 'package:flutter/material.dart';
import 'package:phoenix/core/app_export.dart';
import 'package:phoenix/widgets/app_bar/appbar_image.dart';
import 'package:phoenix/widgets/app_bar/appbar_title.dart';
import 'package:phoenix/widgets/app_bar/custom_app_bar.dart';
import 'package:phoenix/widgets/custom_search_view.dart';

class SearchEightScreen extends StatelessWidget {
  TextEditingController searchboxController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          height: getVerticalSize(
            53,
          ),
          title: AppbarTitle(
            text: "Search",
            margin: getMargin(
              left: 16,
            ),
          ),
          actions: [
            AppbarImage(
              height: getVerticalSize(
                15,
              ),
              width: getHorizontalSize(
                16,
              ),
              svgPath: ImageConstant.imgAirplayicon,
              margin: getMargin(
                left: 19,
                top: 19,
                right: 17,
              ),
            ),
            AppbarImage(
              height: getSize(
                16,
              ),
              width: getSize(
                16,
              ),
              svgPath: ImageConstant.imgNotification,
              margin: getMargin(
                left: 26,
                top: 19,
                right: 36,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          child: Container(
            width: double.maxFinite,
            margin: getMargin(
              top: 14,
              bottom: 5,
            ),
            decoration: AppDecoration.fillGray900,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomSearchView(
                  focusNode: FocusNode(),
                  controller: searchboxController,
                  hintText: "Search for Movies...",
                  margin: getMargin(
                    left: 16,
                    right: 16,
                  ),
                  padding: SearchViewPadding.PaddingT8,
                  suffix: Container(
                    margin: getMargin(
                      left: 30,
                      top: 7,
                      right: 12,
                      bottom: 7,
                    ),
                    child: CustomImageView(
                      svgPath: ImageConstant.imgSearch,
                    ),
                  ),
                  suffixConstraints: BoxConstraints(
                    maxHeight: getVerticalSize(
                      32,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 12,
                  ),
                  child: Divider(
                    height: getVerticalSize(
                      1,
                    ),
                    thickness: getVerticalSize(
                      1,
                    ),
                    color: ColorConstant.gray90004,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 25,
                  ),
                  child: Text(
                    "Trending Search",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular24,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 18,
                  ),
                  child: Divider(
                    height: getVerticalSize(
                      1,
                    ),
                    thickness: getVerticalSize(
                      1,
                    ),
                    color: ColorConstant.gray90004,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 17,
                  ),
                  child: Text(
                    "Treasure Island",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular14.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.25,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 19,
                  ),
                  child: Text(
                    "Love in Trouble",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular14.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.25,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 19,
                  ),
                  child: Text(
                    "Hotel de Luna",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular14.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.25,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 19,
                  ),
                  child: Text(
                    "The Heirs",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular14.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.25,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 20,
                  ),
                  child: Text(
                    "What’s Wrong With Secretary Kim",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular14.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.25,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 19,
                  ),
                  child: Text(
                    "Moby Dick",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular14.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.25,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 19,
                  ),
                  child: Text(
                    "Bullet Boy",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular14.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.25,
                      ),
                    ),
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
