import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:health_for_me/constants/app_colors.dart';
import 'package:health_for_me/routes/app_pages.dart';
import 'package:health_for_me/routes/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: Routes.SPLASH,
      getPages: Pages.pages,
      defaultTransition: Transition.fade,
      transitionDuration: const Duration(milliseconds: 100),
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: AppColors.black,
        ),
        canvasColor: AppColors.black,
      ),
    );
  }
}
