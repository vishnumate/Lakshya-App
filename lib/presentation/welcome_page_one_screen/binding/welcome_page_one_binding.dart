import '../controller/welcome_page_one_controller.dart';
import 'package:get/get.dart';

class WelcomePageOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WelcomePageOneController());
  }
}
