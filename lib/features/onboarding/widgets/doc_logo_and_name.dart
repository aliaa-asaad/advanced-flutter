import 'package:advanced_flutter/core/theming/images.dart';
import 'package:advanced_flutter/core/theming/text_style_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DocLogoAndName extends StatelessWidget {
  const DocLogoAndName({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(ImagesHelper.logo),
        SizedBox(width: 8.w),
        Text('DocDoc', style: TextStyleHelper.font24Black700w),
      ],
    );
  }
}
