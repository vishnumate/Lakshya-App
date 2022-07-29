import '../controller/main_screen_one_controller.dart';
import 'package:get/get.dart';

class MainScreenOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainScreenOneController());
  }
}
