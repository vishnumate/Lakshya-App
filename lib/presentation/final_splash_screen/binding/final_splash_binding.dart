import '../controller/final_splash_controller.dart';
import 'package:get/get.dart';

class FinalSplashBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FinalSplashController());
  }
}
