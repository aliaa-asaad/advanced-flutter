import 'package:advanced_flutter/core/theming/images.dart';
import 'package:advanced_flutter/core/theming/text_style_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class DoctorImageAndText extends StatelessWidget {
  const DoctorImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset(ImagesHelper.logoLowOpacity),
        Container( 
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              stops: const [
                .14,
                .4,
              ],
              colors: [
                Colors.white,
                Colors.white.withOpacity(0),
              ],
            ),
          ),
          
          child: Image.asset(ImagesHelper.onboardingDoctor),
        ),
        Positioned(
          bottom: 30,
          // when right is 0 and left is 0, the text will be centered
          right: 0,
          left: 0,
          child: Text(
            textAlign: TextAlign.center,
            'Best Doctor\nAppointment App',
            style: TextStyleHelper.font32BlueBold.copyWith(height: 1.4),
          ),
        ),
      ],
    );
  }
}
