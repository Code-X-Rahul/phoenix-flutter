import '../explore_six_screen/widgets/listtitle_item_widget.dart';
import '../explore_six_screen/widgets/listtype_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:phoenix/core/app_export.dart';
import 'package:phoenix/widgets/app_bar/appbar_image.dart';
import 'package:phoenix/widgets/app_bar/appbar_searchview.dart';
import 'package:phoenix/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class ExploreSixScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            appBar: CustomAppBar(
                height: getVerticalSize(40),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16),
                    onTap: () {
                      onTapArrowleft10(context);
                    }),
                title: AppbarSearchview(
                    margin: getMargin(left: 20),
                    hintText: "Search Movies…",
                    controller: searchController)),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(left: 16, top: 40, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("Explore Movies",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoBold24),
                              Text("Find something you love",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular14WhiteA70084
                                      .copyWith(
                                          letterSpacing:
                                              getHorizontalSize(0.25))),
                              Padding(
                                  padding:
                                      getPadding(left: 1, top: 14, right: 16),
                                  child: Row(children: [
                                    Padding(
                                        padding: getPadding(top: 2),
                                        child: Text("Action",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoBold14
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.25)))),
                                    Spacer(),
                                    Padding(
                                        padding: getPadding(top: 1, bottom: 3),
                                        child: Text("More",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRegular12WhiteA70084
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.4)))),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getVerticalSize(16),
                                        width: getHorizontalSize(18),
                                        margin: getMargin(left: 4, bottom: 3))
                                  ])),
                              Padding(
                                  padding: getPadding(left: 3, top: 13),
                                  child: ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(26));
                                      },
                                      itemCount: 2,
                                      itemBuilder: (context, index) {
                                        return ListtitleItemWidget();
                                      })),
                              Padding(
                                  padding: getPadding(top: 18, right: 16),
                                  child: Row(children: [
                                    Padding(
                                        padding: getPadding(bottom: 2),
                                        child: Text("Drama",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoBold14
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.25)))),
                                    Spacer(),
                                    Padding(
                                        padding: getPadding(top: 1, bottom: 3),
                                        child: Text("More",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRegular12WhiteA70084
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.4)))),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getSize(18),
                                        width: getSize(18),
                                        margin: getMargin(left: 4, top: 1))
                                  ])),
                              Padding(
                                  padding: getPadding(top: 13),
                                  child: ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(11));
                                      },
                                      itemCount: 2,
                                      itemBuilder: (context, index) {
                                        return ListtypeItemWidget();
                                      }))
                            ]))))));
  }

  onTapArrowleft10(BuildContext context) {
    Navigator.pop(context);
  }
}
