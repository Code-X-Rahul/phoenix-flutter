import '../detail_page_ten_screen/widgets/movies2_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:phoenix/core/app_export.dart';
import 'package:phoenix/widgets/app_bar/appbar_image.dart';
import 'package:phoenix/widgets/app_bar/custom_app_bar.dart';
import 'package:phoenix/widgets/custom_button.dart';
import 'package:phoenix/widgets/custom_icon_button.dart';

class DetailPageTenScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 16, bottom: 16),
                    onTap: () {
                      onTapArrowleft6(context);
                    }),
                actions: [
                  AppbarImage(
                      height: getSize(18),
                      width: getSize(18),
                      svgPath: ImageConstant.imgSearch,
                      margin:
                          getMargin(left: 18, top: 19, right: 18, bottom: 19))
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(top: 24, bottom: 5),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                  imagePath:
                                      ImageConstant.imgThumbnailimage161x1201,
                                  height: getVerticalSize(161),
                                  width: getHorizontalSize(120),
                                  radius: BorderRadius.circular(
                                      getHorizontalSize(2))),
                              Container(
                                  width: getHorizontalSize(282),
                                  margin:
                                      getMargin(left: 38, top: 8, right: 39),
                                  child: Text(
                                      "The Last Black Man in San Francisco",
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.txtRobotoRegular24)),
                              Padding(
                                  padding: getPadding(top: 8),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Text("2019",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRegular12WhiteA70084
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.4))),
                                        Container(
                                            height: getSize(3),
                                            width: getSize(3),
                                            margin: getMargin(
                                                left: 3, top: 7, bottom: 4),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(1)))),
                                        Padding(
                                            padding: getPadding(left: 2),
                                            child: Text("Action",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRegular12WhiteA70084
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.4)))),
                                        Container(
                                            height: getSize(3),
                                            width: getSize(3),
                                            margin: getMargin(
                                                left: 4, top: 7, bottom: 4),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(1)))),
                                        Padding(
                                            padding: getPadding(
                                                left: 4, top: 1, bottom: 1),
                                            child: Text("(4.5)".toUpperCase(),
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRegular10)),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgStar,
                                            height: getSize(6),
                                            width: getSize(6),
                                            margin: getMargin(
                                                left: 5, top: 5, bottom: 3))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 34, top: 16, right: 51),
                                      child: Row(children: [
                                        CustomButton(
                                            height: getVerticalSize(36),
                                            width: getHorizontalSize(136),
                                            text: "Play Now",
                                            margin:
                                                getMargin(top: 1, bottom: 1),
                                            prefixWidget: Container(
                                                margin: getMargin(right: 7),
                                                child: CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgPlay)),
                                            onTap: () {
                                              onTapPlaynow(context);
                                            }),
                                        CustomIconButton(
                                            height: 38,
                                            width: 38,
                                            margin: getMargin(left: 9),
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgShare)),
                                        CustomIconButton(
                                            height: 38,
                                            width: 38,
                                            margin: getMargin(left: 8),
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgUser14x14)),
                                        CustomIconButton(
                                            height: 38,
                                            width: 38,
                                            margin: getMargin(left: 8),
                                            child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgComputer))
                                      ]))),
                              Container(
                                  height: getVerticalSize(96),
                                  width: getHorizontalSize(319),
                                  margin: getMargin(top: 23),
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                width: getHorizontalSize(319),
                                                child: Text(
                                                    "The story of two friends who, like their hometown, are in a state of uneasy transition, The Last Black Man in San Francisco affords narrative and aesthetic surprises around every corner. For skateboarding Jimmie (Jimmie Fails)",
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRegular12WhiteA7009d
                                                        .copyWith(
                                                            letterSpacing:
                                                                getHorizontalSize(
                                                                    0.4))))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Row(children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 1),
                                                  child: Text("Director",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRegular12WhiteA70084
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.4)))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 38, top: 1),
                                                  child: Text(
                                                      "Anna Boden, Ryan Fleck",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRegular12WhiteA7009d
                                                          .copyWith(
                                                              letterSpacing:
                                                                  getHorizontalSize(
                                                                      0.4))))
                                            ]))
                                      ])),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 16, top: 10, right: 28),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: getPadding(bottom: 15),
                                                child: Text("Cast",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRegular12WhiteA70084
                                                        .copyWith(
                                                            letterSpacing:
                                                                getHorizontalSize(
                                                                    0.4)))),
                                            Container(
                                                width: getHorizontalSize(231),
                                                child: Text(
                                                    "Brie Larson, Samuel L Jakson, Jude Law, Gemma Chan",
                                                    maxLines: null,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRegular12WhiteA7009d
                                                        .copyWith(
                                                            letterSpacing:
                                                                getHorizontalSize(
                                                                    0.4))))
                                          ]))),
                              Padding(
                                  padding: getPadding(top: 24),
                                  child: Divider(
                                      height: getVerticalSize(1),
                                      thickness: getVerticalSize(1),
                                      color: ColorConstant.gray90004)),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                      padding: getPadding(left: 16, top: 18),
                                      child: Text("You Might Also Like",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRobotoRegular14
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                          0.25))))),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                      height: getVerticalSize(257),
                                      child: ListView.separated(
                                          padding:
                                              getPadding(left: 16, top: 13),
                                          scrollDirection: Axis.horizontal,
                                          separatorBuilder: (context, index) {
                                            return SizedBox(
                                                height: getVerticalSize(16));
                                          },
                                          itemCount: 3,
                                          itemBuilder: (context, index) {
                                            return Movies2ItemWidget(
                                                onTapMoviecard: () {
                                              onTapMoviecard(context);
                                            });
                                          })))
                            ]))))));
  }

  onTapMoviecard(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.detailPageElevenScreen);
  }

  onTapPlaynow(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.channelFourScreen);
  }

  onTapArrowleft6(BuildContext context) {
    Navigator.pop(context);
  }
}
