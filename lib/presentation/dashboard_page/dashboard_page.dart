import '../dashboard_page/widgets/categories_item_widget.dart';
import '../dashboard_page/widgets/featured_item_widget.dart';
import '../dashboard_page/widgets/special_item_widget.dart';
import '../dashboard_page/widgets/specials_item_widget.dart';
import '../dashboard_page/widgets/upcoming1_item_widget.dart';
import '../dashboard_page/widgets/upcoming_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:phoenix/core/app_export.dart';
import 'package:phoenix/widgets/app_bar/appbar_image.dart';
import 'package:phoenix/widgets/app_bar/appbar_title.dart';
import 'package:phoenix/widgets/app_bar/custom_app_bar.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            appBar: CustomAppBar(
                height: getVerticalSize(38),
                title: AppbarTitle(text: "Nons", margin: getMargin(left: 16)),
                actions: [
                  AppbarImage(
                      height: getSize(18),
                      width: getSize(18),
                      svgPath: ImageConstant.imgTrophy,
                      margin: getMargin(left: 18, top: 4, right: 1)),
                  AppbarImage(
                      height: getSize(18),
                      width: getSize(18),
                      svgPath: ImageConstant.imgLock,
                      margin: getMargin(left: 24, top: 4, right: 19))
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(top: 21, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(300),
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgHerocardimage,
                                            height: getVerticalSize(300),
                                            width: getHorizontalSize(360),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 18, bottom: 24),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text("MOONLIGHT",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoBold24),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 9),
                                                          child: Row(children: [
                                                            Text("Sub Label",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRobotoRegular12),
                                                            Container(
                                                                height:
                                                                    getSize(3),
                                                                width:
                                                                    getSize(3),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            17,
                                                                        top: 5,
                                                                        bottom:
                                                                            6),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(1)))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 4,
                                                                        top: 2),
                                                                child: Text(
                                                                    "(4.5)"
                                                                        .toUpperCase(),
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRegular10)),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgStar,
                                                                height:
                                                                    getSize(6),
                                                                width:
                                                                    getSize(6),
                                                                margin:
                                                                    getMargin(
                                                                        left: 6,
                                                                        top: 5,
                                                                        bottom:
                                                                            3))
                                                          ]))
                                                    ])))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 30),
                                      child: Text("Special for You",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRobotoRegular14
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                          0.25))))),
                              Container(
                                  height: getVerticalSize(186),
                                  child: ListView.separated(
                                      padding: getPadding(left: 18, top: 16),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(16));
                                      },
                                      itemCount: 4,
                                      itemBuilder: (context, index) {
                                        return SpecialsItemWidget();
                                      })),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 36),
                                      child: Text("Upcoming Movies",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRobotoRegular14
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                          0.25))))),
                              Container(
                                  height: getVerticalSize(204),
                                  child: ListView.separated(
                                      padding: getPadding(left: 16, top: 19),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(16));
                                      },
                                      itemCount: 4,
                                      itemBuilder: (context, index) {
                                        return UpcomingItemWidget();
                                      })),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 20),
                                      child: Text("Featured",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRobotoRegular14
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                          0.25))))),
                              Container(
                                  height: getVerticalSize(197),
                                  child: ListView.separated(
                                      padding: getPadding(left: 16, top: 27),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(16));
                                      },
                                      itemCount: 4,
                                      itemBuilder: (context, index) {
                                        return FeaturedItemWidget();
                                      })),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 30),
                                      child: Text("Upcoming Movies",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRobotoRegular14
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                          0.25))))),
                              Container(
                                  height: getVerticalSize(209),
                                  child: ListView.separated(
                                      padding: getPadding(left: 16, top: 24),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(16));
                                      },
                                      itemCount: 4,
                                      itemBuilder: (context, index) {
                                        return Upcoming1ItemWidget();
                                      })),
                              Container(
                                  height: getVerticalSize(42),
                                  child: ListView.separated(
                                      padding: getPadding(left: 18, top: 12),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(16));
                                      },
                                      itemCount: 4,
                                      itemBuilder: (context, index) {
                                        return CategoriesItemWidget(
                                            onTapImgCategorythumbnail: () {
                                          onTapImgCategorythumbnail(context);
                                        });
                                      })),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 14),
                                      child: Text("Special for You",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRobotoRegular14
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                          0.25))))),
                              Container(
                                  height: getVerticalSize(202),
                                  child: ListView.separated(
                                      padding: getPadding(left: 16, top: 32),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(16));
                                      },
                                      itemCount: 4,
                                      itemBuilder: (context, index) {
                                        return SpecialItemWidget();
                                      }))
                            ]))))));
  }

  onTapImgCategorythumbnail(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.seeMoreFiveScreen);
  }
}
