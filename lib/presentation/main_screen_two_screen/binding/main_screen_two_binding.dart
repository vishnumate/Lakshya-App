import '../controller/main_screen_two_controller.dart';
import 'package:get/get.dart';

class MainScreenTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainScreenTwoController());
  }
}
