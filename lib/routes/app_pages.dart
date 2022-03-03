import 'package:get/get.dart';
import 'package:health_for_me/modules/bindings/splash_binding.dart';
import 'package:health_for_me/modules/home/home.dart';
import 'package:health_for_me/modules/splash/splash.dart';
import 'package:health_for_me/routes/app_routes.dart';

class Pages {
  static final pages = [
    GetPage(
      name: Routes.SPLASH,
      page: () => const Splash(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: Routes.HOME,
      page: () => const Home(),
    ),
  ];
}
