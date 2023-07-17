import '../search_six_screen/widgets/movie_item_widget.dart';
import '../search_six_screen/widgets/playlist_item_widget.dart';
import '../search_six_screen/widgets/tvchannels_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:phoenix/core/app_export.dart';
import 'package:phoenix/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SearchSixScreen extends StatelessWidget {
  TextEditingController searchboxController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            resizeToAvoidBottomInset: false,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  padding: getPadding(top: 12, bottom: 12),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomTextFormField(
                                            focusNode: FocusNode(),
                                            controller: searchboxController,
                                            hintText: "Marvel",
                                            margin:
                                                getMargin(left: 16, right: 16),
                                            variant: TextFormFieldVariant
                                                .FillBlack90059,
                                            padding: TextFormFieldPadding
                                                .PaddingT8_1,
                                            fontStyle: TextFormFieldFontStyle
                                                .RobotoRegular12WhiteA700a9,
                                            textInputAction:
                                                TextInputAction.done,
                                            alignment: Alignment.center,
                                            suffix: Container(
                                                margin: getMargin(
                                                    left: 30,
                                                    top: 7,
                                                    right: 12,
                                                    bottom: 7),
                                                child: CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgClose)),
                                            suffixConstraints: BoxConstraints(
                                                maxHeight:
                                                    getVerticalSize(32))),
                                        Padding(
                                            padding:
                                                getPadding(left: 16, top: 34),
                                            child: Text(
                                                "Search Result for ‘Marvel’",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRegular24)),
                                        Padding(
                                            padding:
                                                getPadding(left: 16, top: 22),
                                            child: Text("Movies",
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
                                                height: getVerticalSize(264),
                                                child: ListView.separated(
                                                    padding: getPadding(
                                                        left: 16, top: 21),
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
                                                      return MovieItemWidget(
                                                          onTapMoviecard: () {
                                                        onTapMoviecard(context);
                                                      });
                                                    }))),
                                        Padding(
                                            padding:
                                                getPadding(left: 16, top: 8),
                                            child: Text("TV Channels",
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
                                                        left: 16, top: 15),
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
                                                      return TvchannelsItemWidget(
                                                          onTapMoviecard: () {
                                                        onTapMoviecard(context);
                                                      });
                                                    }))),
                                        Padding(
                                            padding:
                                                getPadding(left: 16, top: 15),
                                            child: Text("Playlist",
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
                                                height: getVerticalSize(321),
                                                child: ListView.separated(
                                                    padding: getPadding(
                                                        left: 16,
                                                        top: 14,
                                                        bottom: 64),
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
                                                      return PlaylistItemWidget(
                                                          onTapMoviecard: () {
                                                        onTapMoviecard(context);
                                                      });
                                                    })))
                                      ]))))
                    ]))));
  }

  onTapMoviecard(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.detailPageEightScreen);
    Navigator.pushNamed(context, AppRoutes.detailPageEightScreen);
    Navigator.pushNamed(context, AppRoutes.detailPageEightScreen);
  }
}
