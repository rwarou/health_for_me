import 'package:get/get.dart';
import 'package:health_for_me/modules/splash/splash.dart';

import 'Routes.dart';

class Pages {
  static final pages = [
    GetPage(
      name: Routes.SPLASH,
      page: () => const Splash(),
    ),
  ];
}
