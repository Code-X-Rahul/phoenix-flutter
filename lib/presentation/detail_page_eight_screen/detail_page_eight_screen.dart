import '../detail_page_eight_screen/widgets/movies5_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:phoenix/core/app_export.dart';
import 'package:phoenix/widgets/app_bar/appbar_image.dart';
import 'package:phoenix/widgets/app_bar/custom_app_bar.dart';
import 'package:phoenix/widgets/custom_button.dart';
import 'package:phoenix/widgets/custom_icon_button.dart';

class DetailPageEightScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(205),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        height: getVerticalSize(188),
                                        width: double.maxFinite,
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgBackgroundblur188x360,
                                                  height: getVerticalSize(188),
                                                  width: getHorizontalSize(360),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(2)),
                                                  alignment: Alignment.center),
                                              CustomAppBar(
                                                  height: getVerticalSize(40),
                                                  leadingWidth: 40,
                                                  leading: AppbarImage(
                                                      height: getSize(24),
                                                      width: getSize(24),
                                                      svgPath: ImageConstant
                                                          .imgArrowleft,
                                                      margin:
                                                          getMargin(left: 16),
                                                      onTap: () {
                                                        onTapArrowleft9(
                                                            context);
                                                      }),
                                                  actions: [
                                                    AppbarImage(
                                                        height: getSize(18),
                                                        width: getSize(18),
                                                        svgPath: ImageConstant
                                                            .imgSearch,
                                                        margin: getMargin(
                                                            left: 18,
                                                            top: 3,
                                                            right: 18,
                                                            bottom: 3))
                                                  ])
                                            ]))),
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.imgThumbnailimage139x994,
                                    height: getVerticalSize(133),
                                    width: getHorizontalSize(99),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(2)),
                                    alignment: Alignment.bottomCenter)
                              ])),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Padding(
                                  padding: getPadding(top: 14, bottom: 74),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(left: 35, right: 51),
                                            child: Row(children: [
                                              CustomButton(
                                                  height: getVerticalSize(36),
                                                  width: getHorizontalSize(136),
                                                  text: "Play Now",
                                                  margin: getMargin(
                                                      top: 1, bottom: 1),
                                                  prefixWidget: Container(
                                                      margin:
                                                          getMargin(right: 7),
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgPlay)),
                                                  onTap: () {
                                                    onTapPlaynow(context);
                                                  }),
                                              CustomIconButton(
                                                  height: 38,
                                                  width: 38,
                                                  margin: getMargin(left: 8),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgShare)),
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
                                                      svgPath: ImageConstant
                                                          .imgComputer))
                                            ])),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(top: 31),
                                                child: Text("Captain Marvel",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRegular24))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(top: 7),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment.end,
                                                    children: [
                                                      Text("2019",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
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
                                                              left: 3,
                                                              top: 7,
                                                              bottom: 4),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          1)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 2),
                                                          child: Text("Action",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
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
                                                              left: 4,
                                                              top: 7,
                                                              bottom: 4),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          1)))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 4,
                                                              top: 1,
                                                              bottom: 1),
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
                                                          svgPath: ImageConstant
                                                              .imgStar,
                                                          height: getSize(6),
                                                          width: getSize(6),
                                                          margin: getMargin(
                                                              left: 5,
                                                              top: 5,
                                                              bottom: 3))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(top: 14),
                                                child: Text("1 hr 49min",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRegular12WhiteA70084
                                                        .copyWith(
                                                            letterSpacing:
                                                                getHorizontalSize(
                                                                    0.4))))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 16,
                                                    top: 27,
                                                    right: 16),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Expanded(
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      310),
                                                              child: Text(
                                                                  "Set in the 1990s, Marvel Studios’ Captain Marvel is an all-new adventure from a previously unseen period in the history of the Marvel Cinematic Universe that follo… ",
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular12WhiteA7009d
                                                                      .copyWith(
                                                                          letterSpacing:
                                                                              getHorizontalSize(0.4))))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 32,
                                                              bottom: 2),
                                                          child: Text("More",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoRegular12DeeppurpleA200a9
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.4))))
                                                    ]))),
                                        Padding(
                                            padding:
                                                getPadding(left: 16, top: 18),
                                            child: Text("More Info",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRegular14
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.25)))),
                                        Padding(
                                            padding:
                                                getPadding(left: 16, top: 9),
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
                                            ])),
                                        Padding(
                                            padding: getPadding(
                                                left: 16, top: 10, right: 29),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          bottom: 15),
                                                      child: Text("Cast",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoRegular12WhiteA70084
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.4)))),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          230),
                                                      child: Text(
                                                          "Brie Larson, Samuel L Jakson, Jude Law, Gemma Chan",
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoRegular12WhiteA7009d
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      getHorizontalSize(
                                                                          0.4))))
                                                ])),
                                        Padding(
                                            padding: getPadding(top: 24),
                                            child: Divider(
                                                height: getVerticalSize(1),
                                                thickness: getVerticalSize(1),
                                                color:
                                                    ColorConstant.gray90004)),
                                        Padding(
                                            padding:
                                                getPadding(left: 16, top: 28),
                                            child: Text("You Might Also Like",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRegular14
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.25)))),
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                                height: getVerticalSize(258),
                                                child: ListView.separated(
                                                    padding: getPadding(
                                                        left: 19, top: 15),
                                                    scrollDirection:
                                                        Axis.horizontal,
                                                    separatorBuilder:
                                                        (context, index) {
                                                      return SizedBox(
                                                          height:
                                                              getVerticalSize(
                                                                  16));
                                                    },
                                                    itemCount: 3,
                                                    itemBuilder:
                                                        (context, index) {
                                                      return Movies5ItemWidget();
                                                    })))
                                      ]))))
                    ]))));
  }

  onTapArrowleft9(BuildContext context) {
    Navigator.pop(context);
  }

  onTapPlaynow(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.channelFourScreen);
  }
}
