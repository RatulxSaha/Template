import 'package:flutter/material.dart';
import 'package:ratul_s_application1/core/app_export.dart';

class Iphone1415ProMaxOneScreen extends StatelessWidget {
  const Iphone1415ProMaxOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: SizeUtils.height,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.topRight,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle73,
                height: 908.v,
                width: 430.h,
                radius: BorderRadius.circular(
                  16.h,
                ),
                alignment: Alignment.topLeft,
              ),
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  height: SizeUtils.height,
                  width: double.maxFinite,
                  padding: EdgeInsets.only(
                    left: 78.h,
                    bottom: 302.v,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.only(left: 8.h),
                          child: Text(
                            "Lara",
                            style: theme.textTheme.headlineSmall,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          height: 24.v,
                          width: 77.h,
                          margin: EdgeInsets.only(bottom: 5.v),
                          decoration: BoxDecoration(
                            color: appTheme.blueGray100,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
