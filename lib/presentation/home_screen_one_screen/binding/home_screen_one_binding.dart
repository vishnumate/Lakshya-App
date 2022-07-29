import '../controller/home_screen_one_controller.dart';
import 'package:get/get.dart';

class HomeScreenOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeScreenOneController());
  }
}
