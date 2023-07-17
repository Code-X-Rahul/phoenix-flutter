import '../widgets/listtype5_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:phoenix/core/app_export.dart';

// ignore: must_be_immutable
class Listtype4ItemWidget extends StatelessWidget {
  Listtype4ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        174,
      ),
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        separatorBuilder: (context, index) {
          return SizedBox(
            height: getVerticalSize(
              16,
            ),
          );
        },
        itemCount: 3,
        itemBuilder: (context, index) {
          return Listtype5ItemWidget();
        },
      ),
    );
  }
}
