import 'package:advanced_flutter/core/theming/text_style_helper.dart';
import 'package:advanced_flutter/features/onboarding/widgets/doc_logo_and_name.dart';
import 'package:advanced_flutter/features/onboarding/widgets/doctor_image_and_text.dart';
import 'package:advanced_flutter/features/onboarding/widgets/get_started_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.only(top: 28.h, bottom: 28.h),
          child: Column(
            children: [
              const DocLogoAndName(),
              SizedBox(height: 32.h),
              const DoctorImageAndText(),
             // SizedBox(height: 16.h),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.w),
                child: Column(
                  children: [
                    Text(textAlign: TextAlign.center,
                        'Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.',
                        style: TextStyleHelper.font13GreyRegular),
                    SizedBox(height: 30.h),
                    GetStartedButton(),
                  
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
