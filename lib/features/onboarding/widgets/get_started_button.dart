import 'package:advanced_flutter/core/helpers/extensions.dart';
import 'package:advanced_flutter/core/routing/routes.dart';
import 'package:advanced_flutter/core/theming/colors.dart';
import 'package:advanced_flutter/core/theming/text_style_helper.dart';
import 'package:flutter/material.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        context.pushNamed(Routes.loginScreen);
      },
      style: TextButton.styleFrom(
        //to control the padding of the button
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,

        maximumSize: Size(double.infinity, 48),
        backgroundColor: ColorsManager.mainBlue,
        //  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
      ),
      child: Text(
        'Get Started',
        style: TextStyleHelper.font1WhiteSemiBold,
      ),
    );
  }
}
