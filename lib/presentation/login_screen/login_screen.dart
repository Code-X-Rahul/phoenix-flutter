import 'package:flutter/material.dart';
import 'package:phoenix/core/app_export.dart';
import 'package:phoenix/widgets/custom_button.dart';
import 'package:phoenix/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class LoginScreen extends StatelessWidget {
  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray90003,
            resizeToAvoidBottomInset: false,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(all: 16),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowleft,
                          height: getSize(24),
                          width: getSize(24),
                          onTap: () {
                            onTapImgArrowleft(context);
                          }),
                      Padding(
                          padding: getPadding(left: 12, top: 48),
                          child: Text("Log in",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoBold34.copyWith(
                                  letterSpacing: getHorizontalSize(0.25)))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(top: 17),
                              child: Text("Put your email address to continue",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular20))),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: emailController,
                          hintText: "Your Email",
                          margin: getMargin(top: 36),
                          textInputType: TextInputType.emailAddress,
                          prefix: Container(
                              margin: getMargin(
                                  left: 16, top: 12, right: 10, bottom: 12),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgMailBlueGray300)),
                          prefixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(48))),
                      CustomTextFormField(
                          focusNode: FocusNode(),
                          controller: passwordController,
                          hintText: "Password",
                          margin: getMargin(top: 16),
                          textInputAction: TextInputAction.done,
                          textInputType: TextInputType.visiblePassword,
                          prefix: Container(
                              margin: getMargin(
                                  left: 16, top: 12, right: 10, bottom: 12),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgLockBlueGray300)),
                          prefixConstraints:
                              BoxConstraints(maxHeight: getVerticalSize(48)),
                          isObscureText: true),
                      CustomButton(
                          height: getVerticalSize(56),
                          text: "Next",
                          margin: getMargin(top: 16),
                          variant: ButtonVariant.FillIndigo500,
                          padding: ButtonPadding.PaddingAll19),
                      Spacer(),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(bottom: 18),
                              child: Text(
                                  "Don’t have an Account? Sign up here.",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular12WhiteA700a9
                                      .copyWith(
                                          letterSpacing:
                                              getHorizontalSize(0.4)))))
                    ]))));
  }

  onTapImgArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
