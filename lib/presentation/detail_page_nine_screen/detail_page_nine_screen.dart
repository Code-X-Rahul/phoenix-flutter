import '../detail_page_nine_screen/widgets/movies1_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:phoenix/core/app_export.dart';
import 'package:phoenix/widgets/app_bar/appbar_image.dart';
import 'package:phoenix/widgets/app_bar/custom_app_bar.dart';

class DetailPageNineScreen extends StatelessWidget {
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
                      onTapArrowleft5(context);
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
                        padding: getPadding(left: 16, top: 37, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: getPadding(right: 52),
                                  child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgThumbnailimage133x991,
                                            height: getVerticalSize(133),
                                            width: getHorizontalSize(99),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(2))),
                                        Padding(
                                            padding: getPadding(
                                                left: 16, top: 36, bottom: 45),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text("Avengers: Endgame",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRegular20),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 12),
                                                      child: Row(children: [
                                                        Text("2019",
                                                            overflow:
                                                                TextOverflow
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
                                                                left: 4,
                                                                top: 8,
                                                                bottom: 4),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(1)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 4),
                                                            child: Text(
                                                                "1 hr 49min",
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
                                                                            getHorizontalSize(0.4))))
                                                      ]))
                                                ]))
                                      ])),
                              Padding(
                                  padding: getPadding(top: 13, right: 91),
                                  child: Row(children: [
                                    Container(
                                        width: getHorizontalSize(55),
                                        padding: getPadding(
                                            left: 10,
                                            top: 8,
                                            right: 10,
                                            bottom: 8),
                                        decoration: AppDecoration
                                            .txtOutlineIndigo50001
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtCircleBorder16),
                                        child: Text("Action",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRegular12WhiteA700a9)),
                                    Container(
                                        width: getHorizontalSize(45),
                                        margin: getMargin(left: 8),
                                        padding: getPadding(
                                            left: 9,
                                            top: 8,
                                            right: 9,
                                            bottom: 8),
                                        decoration: AppDecoration
                                            .txtOutlineIndigo50001
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtCircleBorder16),
                                        child: Text("2019",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRegular12WhiteA700a9)),
                                    Container(
                                        width: getHorizontalSize(55),
                                        margin: getMargin(left: 8),
                                        padding: getPadding(
                                            left: 9,
                                            top: 8,
                                            right: 9,
                                            bottom: 8),
                                        decoration: AppDecoration
                                            .txtOutlineIndigo50001
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtCircleBorder16),
                                        child: Text("Marvel",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRegular12WhiteA700a9)),
                                    Container(
                                        width: getHorizontalSize(74),
                                        margin: getMargin(left: 8),
                                        padding: getPadding(
                                            left: 11,
                                            top: 7,
                                            right: 11,
                                            bottom: 7),
                                        decoration: AppDecoration
                                            .txtOutlineIndigo50001
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtCircleBorder16),
                                        child: Text("Avengers",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRegular12WhiteA700a9))
                                  ])),
                              Container(
                                  width: getHorizontalSize(323),
                                  margin: getMargin(top: 16, right: 20),
                                  child: Text(
                                      "Set in the 1990s, Marvel Studios’ Captain Marvel is an all-new adventure from a previously unseen period in the history of the Marvel Cinematic Universe that follows the journey of Carol Danvers as she becomes one of the universe’s most powerful heroes. While a galactic war between two alien races reaches Earth, Danvers finds herself and a small cadre of allies at the center.",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtRobotoRegular12WhiteA7009d
                                          .copyWith(
                                              letterSpacing:
                                                  getHorizontalSize(0.4)))),
                              Padding(
                                  padding: getPadding(top: 35),
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
                                      height: getVerticalSize(265),
                                      child: ListView.separated(
                                          padding: getPadding(top: 20),
                                          scrollDirection: Axis.horizontal,
                                          separatorBuilder: (context, index) {
                                            return SizedBox(
                                                height: getVerticalSize(16));
                                          },
                                          itemCount: 3,
                                          itemBuilder: (context, index) {
                                            return Movies1ItemWidget(
                                                onTapMoviecard: () {
                                              onTapMoviecard(context);
                                            });
                                          })))
                            ]))))));
  }

  onTapMoviecard(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.detailPageTenScreen);
  }

  onTapArrowleft5(BuildContext context) {
    Navigator.pop(context);
  }
}
