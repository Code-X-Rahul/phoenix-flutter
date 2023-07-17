import '../widgets/listtype3_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:phoenix/core/app_export.dart';

// ignore: must_be_immutable
class Listtype2ItemWidget extends StatelessWidget {
  Listtype2ItemWidget();

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
          return Listtype3ItemWidget();
        },
      ),
    );
  }
}
