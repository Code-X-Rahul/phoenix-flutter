import '../see_more_six_screen/widgets/seemoresix_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:phoenix/core/app_export.dart';
import 'package:phoenix/widgets/app_bar/appbar_image.dart';
import 'package:phoenix/widgets/app_bar/appbar_title.dart';
import 'package:phoenix/widgets/app_bar/custom_app_bar.dart';

class SeeMoreSixScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            appBar: CustomAppBar(
                height: getVerticalSize(39),
                leadingWidth: 40,
                leading: AppbarImage(
                    height: getSize(24),
                    width: getSize(24),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 16, top: 1),
                    onTap: () {
                      onTapArrowleft1(context);
                    }),
                title: AppbarTitle(text: "Action", margin: getMargin(left: 8)),
                actions: [
                  AppbarImage(
                      height: getSize(18),
                      width: getSize(18),
                      svgPath: ImageConstant.imgTrophy,
                      margin: getMargin(left: 18, top: 4, right: 2)),
                  AppbarImage(
                      height: getSize(18),
                      width: getSize(18),
                      svgPath: ImageConstant.imgLock,
                      margin: getMargin(left: 24, top: 4, right: 20))
                ]),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding:
                            getPadding(left: 16, top: 28, right: 15, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("Action Movies",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular24),
                              Padding(
                                  padding: getPadding(top: 14),
                                  child: GridView.builder(
                                      shrinkWrap: true,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                              mainAxisExtent:
                                                  getVerticalSize(176),
                                              crossAxisCount: 3,
                                              mainAxisSpacing:
                                                  getHorizontalSize(16),
                                              crossAxisSpacing:
                                                  getHorizontalSize(16)),
                                      physics: NeverScrollableScrollPhysics(),
                                      itemCount: 12,
                                      itemBuilder: (context, index) {
                                        return SeemoresixItemWidget();
                                      }))
                            ]))))));
  }

  onTapArrowleft1(BuildContext context) {
    Navigator.pop(context);
  }
}
