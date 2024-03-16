import 'package:flutter/material.dart';
import 'package:ratul_s_application1/core/app_export.dart';

class Iphone1415ProMaxTwoScreen extends StatelessWidget {
  const Iphone1415ProMaxTwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 1.v),
              CustomImageView(
                imagePath: ImageConstant.imgRectangle74,
                height: 931.v,
                width: 430.h,
                radius: BorderRadius.circular(
                  16.h,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
