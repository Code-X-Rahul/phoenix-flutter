import '../explore_ten_screen/widgets/trending1_item_widget.dart';
import '../explore_ten_screen/widgets/trending2_item_widget.dart';
import '../explore_ten_screen/widgets/trending_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:phoenix/core/app_export.dart';
import 'package:phoenix/widgets/app_bar/appbar_image.dart';
import 'package:phoenix/widgets/app_bar/appbar_title.dart';
import 'package:phoenix/widgets/app_bar/custom_app_bar.dart';

class ExploreTenScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        appBar: CustomAppBar(
          height: getVerticalSize(
            40,
          ),
          title: AppbarTitle(
            text: "Explore",
            margin: getMargin(
              left: 16,
            ),
          ),
          actions: [
            AppbarImage(
              height: getSize(
                18,
              ),
              width: getSize(
                18,
              ),
              svgPath: ImageConstant.imgTrophy,
              margin: getMargin(
                left: 18,
                top: 2,
                right: 3,
              ),
            ),
            AppbarImage(
              height: getSize(
                18,
              ),
              width: getSize(
                18,
              ),
              svgPath: ImageConstant.imgLock,
              margin: getMargin(
                left: 24,
                top: 2,
                right: 21,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 16,
                top: 46,
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Trending Movies",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoBold14.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.25,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      height: getVerticalSize(
                        230,
                      ),
                      child: ListView.separated(
                        padding: getPadding(
                          top: 16,
                        ),
                        scrollDirection: Axis.horizontal,
                        separatorBuilder: (context, index) {
                          return SizedBox(
                            height: getVerticalSize(
                              16,
                            ),
                          );
                        },
                        itemCount: 2,
                        itemBuilder: (context, index) {
                          return TrendingItemWidget();
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 33,
                    ),
                    child: Text(
                      "Trending Movies",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoBold14.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.25,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      height: getVerticalSize(
                        230,
                      ),
                      child: ListView.separated(
                        padding: getPadding(
                          top: 16,
                        ),
                        scrollDirection: Axis.horizontal,
                        separatorBuilder: (context, index) {
                          return SizedBox(
                            height: getVerticalSize(
                              16,
                            ),
                          );
                        },
                        itemCount: 2,
                        itemBuilder: (context, index) {
                          return Trending1ItemWidget();
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 33,
                    ),
                    child: Text(
                      "Trending Movies",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoBold14.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.25,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      height: getVerticalSize(
                        230,
                      ),
                      child: ListView.separated(
                        padding: getPadding(
                          top: 16,
                        ),
                        scrollDirection: Axis.horizontal,
                        separatorBuilder: (context, index) {
                          return SizedBox(
                            height: getVerticalSize(
                              16,
                            ),
                          );
                        },
                        itemCount: 2,
                        itemBuilder: (context, index) {
                          return Trending2ItemWidget();
                        },
                      ),
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
