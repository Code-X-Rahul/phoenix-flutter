import '../detail_page_twelve_screen/widgets/movies4_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:phoenix/core/app_export.dart';
import 'package:phoenix/widgets/app_bar/appbar_image.dart';
import 'package:phoenix/widgets/app_bar/custom_app_bar.dart';

class DetailPageTwelveScreen extends StatelessWidget {
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
                      onTapArrowleft8(context);
                    }),
                actions: [
                  AppbarImage(
                      height: getSize(18),
                      width: getSize(18),
                      svgPath: ImageConstant.imgSearch,
                      margin: getMargin(left: 18, top: 3, right: 18, bottom: 3))
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(top: 18, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(220),
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.bottomLeft,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant.imgFrame5,
                                            height: getVerticalSize(220),
                                            width: getHorizontalSize(360),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 12, bottom: 29),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                          "The Edge of Democracy",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoRegular24),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 1),
                                                          child: Row(children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgPlay,
                                                                height:
                                                                    getVerticalSize(
                                                                        25),
                                                                width:
                                                                    getHorizontalSize(
                                                                        24)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top: 5,
                                                                        bottom:
                                                                            5),
                                                                child: Text(
                                                                    "2019",
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
                                                                                getHorizontalSize(0.4)))),
                                                            Container(
                                                                height:
                                                                    getSize(3),
                                                                width:
                                                                    getSize(3),
                                                                margin:
                                                                    getMargin(
                                                                        left: 4,
                                                                        top: 12,
                                                                        bottom:
                                                                            9),
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
                                                                        top: 5,
                                                                        bottom:
                                                                            5),
                                                                child: Text(
                                                                    "Action",
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
                                                                                getHorizontalSize(0.4)))),
                                                            Container(
                                                                height:
                                                                    getSize(3),
                                                                width:
                                                                    getSize(3),
                                                                margin:
                                                                    getMargin(
                                                                        left: 4,
                                                                        top: 12,
                                                                        bottom:
                                                                            9),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(1)))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 6,
                                                                        top: 7,
                                                                        bottom:
                                                                            6),
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
                                                                        left: 2,
                                                                        top: 10,
                                                                        bottom:
                                                                            8))
                                                          ])),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  46),
                                                          margin: getMargin(
                                                              top: 15),
                                                          padding: getPadding(
                                                              left: 5,
                                                              top: 4,
                                                              right: 5,
                                                              bottom: 4),
                                                          decoration: AppDecoration
                                                              .txtFillIndigo500
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .txtRoundedBorder2),
                                                          child: Text("PG-13",
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoRegular12WhiteA700a9
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          getHorizontalSize(
                                                                              0.4))))
                                                    ])))
                                      ])),
                              Divider(
                                  height: getVerticalSize(1),
                                  thickness: getVerticalSize(1),
                                  color: ColorConstant.gray90004),
                              Padding(
                                  padding: getPadding(left: 18, top: 17),
                                  child: Text("Information",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRegular14
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.25)))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      width: getHorizontalSize(324),
                                      margin: getMargin(
                                          left: 16, top: 9, right: 19),
                                      child: Text(
                                          "A vision of Brazil's recent past that resonates as a chilling and heartbreaking warning for the rest of today’s world – including Trumpian America – The Edge of Democracy recounts the political upheaval that led to the impeachment of elected president Dilma Rousseff, the imprisonment (on corruption charges)",
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtRobotoRegular12WhiteA7009d
                                              .copyWith(
                                                  letterSpacing:
                                                      getHorizontalSize(
                                                          0.4))))),
                              Padding(
                                  padding: getPadding(left: 16, top: 14),
                                  child: Row(children: [
                                    Padding(
                                        padding: getPadding(bottom: 1),
                                        child: Text("Director",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRegular12WhiteA70084
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.4)))),
                                    Padding(
                                        padding: getPadding(left: 38, top: 1),
                                        child: Text("Anna Boden, Ryan Fleck",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRegular12WhiteA7009d
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.4))))
                                  ])),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 10, right: 29),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: getPadding(bottom: 15),
                                            child: Text("Cast",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRegular12WhiteA70084
                                                    .copyWith(
                                                        letterSpacing:
                                                            getHorizontalSize(
                                                                0.4)))),
                                        Container(
                                            width: getHorizontalSize(230),
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
                                      ])),
                              Padding(
                                  padding: getPadding(top: 16),
                                  child: Divider(
                                      height: getVerticalSize(1),
                                      thickness: getVerticalSize(1),
                                      color: ColorConstant.gray90004)),
                              Padding(
                                  padding: getPadding(left: 18, top: 20),
                                  child: Text("You Might Also Like",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRegular14
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.25)))),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                      height: getVerticalSize(255),
                                      child: ListView.separated(
                                          padding:
                                              getPadding(left: 18, top: 12),
                                          scrollDirection: Axis.horizontal,
                                          separatorBuilder: (context, index) {
                                            return SizedBox(
                                                height: getVerticalSize(16));
                                          },
                                          itemCount: 3,
                                          itemBuilder: (context, index) {
                                            return Movies4ItemWidget(
                                                onTapMoviecard: () {
                                              onTapMoviecard(context);
                                            });
                                          })))
                            ]))))));
  }

  onTapMoviecard(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.detailPageEightScreen);
  }

  onTapArrowleft8(BuildContext context) {
    Navigator.pop(context);
  }
}
