import 'package:get/get.dart';
import 'package:health_for_me/routes/app_routes.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    // goToMainAfterSeconds();
  }

  void goToMainAfterSeconds() {
    Future.delayed(const Duration(milliseconds: 2000), () {
      Get.offNamed(Routes.HOME);
    });
  }
}
