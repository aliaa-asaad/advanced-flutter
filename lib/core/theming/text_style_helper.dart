import 'package:advanced_flutter/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyleHelper {
  static TextStyle font24Black700w = TextStyle(
      fontSize: 24.sp, color: Colors.black, fontWeight: FontWeight.w700);

  static TextStyle font32BlueBold = TextStyle(
      fontSize: 32.sp,
      color: ColorsManager.mainBlue,
      fontWeight: FontWeight.w500);

  static TextStyle font13GreyRegular = TextStyle(
      fontSize: 13.sp,
      color: ColorsManager.grey,
      //  fontWeight: FontWeight.w500,
      height: 1.4);

  static TextStyle font1WhiteSemiBold = TextStyle(
    fontSize: 16.sp,
    color: Colors.white,
    fontWeight: FontWeight.w500,
  );
}
