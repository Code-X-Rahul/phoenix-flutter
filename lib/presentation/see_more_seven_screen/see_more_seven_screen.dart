import '../see_more_seven_screen/widgets/seemoreseven_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:phoenix/core/app_export.dart';
import 'package:phoenix/widgets/app_bar/appbar_image.dart';
import 'package:phoenix/widgets/app_bar/appbar_searchview.dart';
import 'package:phoenix/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class SeeMoreSevenScreen extends StatelessWidget {
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
                      onTapArrowleft2(context);
                    }),
                title: AppbarSearchview(
                    margin: getMargin(left: 20),
                    hintText: "Search in Action...",
                    controller: searchController)),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding:
                            getPadding(left: 16, top: 23, right: 15, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("Trending Movies",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular24),
                              Padding(
                                  padding: getPadding(top: 12),
                                  child: GridView.builder(
                                      shrinkWrap: true,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                              mainAxisExtent:
                                                  getVerticalSize(170),
                                              crossAxisCount: 3,
                                              mainAxisSpacing:
                                                  getHorizontalSize(16),
                                              crossAxisSpacing:
                                                  getHorizontalSize(16)),
                                      physics: NeverScrollableScrollPhysics(),
                                      itemCount: 12,
                                      itemBuilder: (context, index) {
                                        return SeemoresevenItemWidget();
                                      }))
                            ]))))));
  }

  onTapArrowleft2(BuildContext context) {
    Navigator.pop(context);
  }
}
