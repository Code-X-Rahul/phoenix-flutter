import 'package:flutter/material.dart';
import 'package:phoenix/core/app_export.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.gray900,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            color: ColorConstant.gray900,
            gradient: LinearGradient(
              begin: Alignment(
                0,
                0,
              ),
              end: Alignment(
                0,
                1,
              ),
              colors: [
                ColorConstant.gray80000,
                ColorConstant.gray90001,
              ],
            ),
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgSplashscreen,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: double.maxFinite,
            padding: getPadding(
              left: 50,
              right: 50,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: getPadding(
                    left: 29,
                  ),
                  child: Text(
                    "Get Started",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoBold34.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.25,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    259,
                  ),
                  margin: getMargin(
                    top: 15,
                    bottom: 5,
                  ),
                  child: Text(
                    "Watch Your favourite Movies everytime and anytime.",
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.txtRobotoRegular20.copyWith(
                      letterSpacing: getHorizontalSize(
                        0.15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
