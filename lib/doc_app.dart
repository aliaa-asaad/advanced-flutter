import 'package:advanced_flutter/core/routing/app_router.dart';
import 'package:advanced_flutter/core/routing/routes.dart';
import 'package:advanced_flutter/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DocApp extends StatelessWidget {
  const DocApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      //the width and the height of any screen in figma design
      designSize: const Size(375, 812),
      child: MaterialApp(
        title: 'Doc App',
        onGenerateRoute: AppRouter.generateRoute,
        initialRoute: Routes.onBoardingScreen,
        theme: ThemeData(
          primaryColor: ColorsManager.mainBlue,
          scaffoldBackgroundColor: Colors.white,
        ),
      ),
    );
  }
}
